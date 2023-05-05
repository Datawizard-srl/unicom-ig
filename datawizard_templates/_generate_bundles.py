from datawizard_templates.data_as_is.contexts import JinjaContexts
from datawizard_templates.generate import render_component, Templates
from datawizard_templates.jinja_filters import *
from datawizard_templates.script.utilities import *

organizations = set()
bundles = set()


def bundle_results():
    from generate import args
    print("------------ BUNDLES --------------------")
    print(f"Output folder: {args.output}")
    print(f"Organizations: {len(organizations)}")
    print(f"Bundles: {len(bundles)}")
    print("------------ BUNDLES --------------------")


def make_bundle(index, row, bundle_type="batch"):
    print(f"--- row_{index=}: Bundle for {row['packagedMedicinalProductPrimaryKey']=} ---")

    country_info = get_country_info_by_ema(row['country'])
    base_context = {
        "full_name": row['fullName'].strip(),
        "mpid": row["mpIdLabel"].strip(),  # TODO this is not the mpid
        "country": country_info,
        "language": get_language_info_by_ema(row['country']),
        "pcId": country_info["abbreviation"]+"-"+row['packagedMedicinalProductPrimaryKey'].strip(),
        "usage": "example",
        "server_url": "https://jpa.unicom.datawizard.it/fhir",
        "type": bundle_type,
        #"description": "",
    }
    if base_context.get("server_url") and base_context.get("server_url").endswith("/"):
        base_context['server_url'] = base_context['server_url'][:-1]

    organization_id, organization_name, organization_instance_id = make_organization(row, base_context)
    common_name = normalize_name(base_context["full_name"]).strip('-')
    bundle_id = f"{common_name}_{index}"
    bundle_filename = f"bundle_{bundle_id}"

    pcid = country_info["abbreviation"]+"-"+row['packagedMedicinalProductPrimaryKey'].strip()

    mpd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-MPD'  # TODO: index? country?
    apd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-APD'
    mid_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-MID'
    ppd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-PPD'
    ra_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-RA'
    ingredient_id = f'I-{base_context["country"]["abbreviation"]}-{index}-{common_name}'  # TODO: substance name

    render_component(
        Templates.BUNDLE,
        output_filename=bundle_filename,
        context={
            **base_context,
            "instance_id": bundle_id,

            # CONTEXT ADMINISTRABLE PRODUCT DEFINITION
            **JinjaContexts.AdministrableProductDefinition(
                row,
                apd_id=apd_id,
                mpd_id=mpd_id,
                mid_id=mid_id
            ),

            # CONTEXT INGREDIENT
            **JinjaContexts.Ingredient(
                row,
                ingredient_id=ingredient_id,
                mid_id=mid_id,
                mpd_id=mpd_id,
                apd_id=apd_id,
            ),

            # CONTEXT MANUFACTURED ITEM DEFINITION
            **JinjaContexts.ManufacturedItemDefinition(
                row,
                mid_id=mid_id,
            ),

            # CONTEXT MEDICINAL PRODUCT DEFINITION
            **JinjaContexts.MedicinalProductDefinition(
                row,
                mpd_id=mpd_id,
            ),

            # CONTEXT PACKAGED PRODUCT DEFINITION
            **JinjaContexts.PackagedProductDefinition(
                row,
                ppd_id=ppd_id,
                mpd_id=mpd_id,
                mid_id=mid_id,
                pcid=pcid,
            ),

            # CONTEXT REGULATED AUTHORIZATION
            **JinjaContexts.RegulatedAuthorization(
                row,
                ra_id=ra_id,
                mpd_id=mpd_id,
                organization_id=organization_id,
                organization_name=organization_name,
                organization_instance_id=organization_instance_id,
            ),
        }
    )
    bundles.add(common_name)


def make_organization(row, base_context):
    organization_id = row['marketingAuthorizationHolder'] if row['marketingAuthorizationHolder'] else ''
    organization_name = row['marketingAuthorizationHolderLabel'] if row['marketingAuthorizationHolderLabel'] else ''
    organization_instance_id = normalize_name(f"LOC{f'-{organization_id}' if organization_id else ''}{f'-{organization_name}' if organization_name else ''}")

    if organization_instance_id not in organizations:
        organizations_filename = f"Organizations"
        render_component(
            Templates.ORGANIZATION,
            output_filename=organizations_filename,
            context={
                **base_context,
                "organization": {
                    "instance_id": organization_instance_id,
                    "identifier": organization_id,
                    "name": organization_name,
                }

            }
        )
        organizations.add(organization_instance_id)

    return organization_id, organization_name, organization_instance_id
