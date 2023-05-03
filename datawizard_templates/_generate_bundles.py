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
    base_context = {
        "full_name": row['fullName'].strip(),
        "mpid": row["mpIdLabel"].strip(),  # TODO this is not the mpid
        "country": get_country_info_by_ema(row['country']),
        "language": get_language_info_by_ema(row['country']),
        "pcId": row['pcId'].strip(),
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

    mpd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-MPD'  # TODO: index? country?
    apd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-APD'
    mid_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-MID'
    ppd_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-PPD'
    ra_id = f'{common_name}-{index}-{base_context["country"]["abbreviation"]}-RA'
    ingredient_id = f'I-{base_context["country"]["abbreviation"]}-{index}-{common_name}'  # TODO: substance name

    ratio_type, ratio_numerator, ratio_denominator, reference_strength = get_ingredient_info(row)

    print(f"Generate bundle for {row['packagedMedicinalProductPrimaryKey']} - {bundle_filename}")
    render_component(
        Templates.BUNDLE,
        output_filename=bundle_filename,
        context={
            **base_context,
            "instance_id": bundle_id,

            # CONTEXT ADMINISTRABLE PRODUCT DEFINITION
            "administrable_product_definition": {
                "administrable_doseform": get_doseform(row['administrableDoseForm']),
                "unit_of_presentation": get_unit_of_presentation(row['pharmaceuticalProductUnitOfPresentation']),
                "route_of_administration": get_routes_of_administration(row['routesOfAdministration']),
                "reference_form": mpd_id,
                "produced_from": mid_id,
                "instance_id": apd_id,
            },

            # CONTEXT INGREDIENT
            "ingredient": {
                "instance_id": ingredient_id,
                "full_name": normalize_name(f"{row['substanceCode']}"),
                "substance": get_substance(row['substanceCode']),
                "moiety": {'code': row['moietyCode'], 'display': row['moietyLabel']},
                "references": {
                    "mpd": mpd_id,
                    "mid": mid_id,
                    "apd": apd_id
                },
                "ratio": {
                    "type": ratio_type,
                    "numerator": ratio_numerator,
                    "denominator": ratio_denominator,
                },
                **reference_strength,
            },

            # CONTEXT MANUFACTURED ITEM DEFINITION
            "manufactured_item_definition": {
                "instance_id": mid_id,
                "manufactured_doseform": {
                    **get_doseform(row['manufacturedDoseForm']),
                    "unit_of_presentation": get_unit_of_presentation(row['pharmaceuticalProductUnitOfPresentation']),
                },
            },

            # MEDICINAL PRODUCT DEFINITION
            "medicinal_product_definition": {
                "instance_id": mpd_id,
                "pharmaceutical_doseform": get_doseform(row['administrableDoseForm']),
                "legal_status_of_supply": {
                    "code": '100000072084',  # TODO ????
                    "display": "Medicinal Product subject to medical prescription",  # TODO ????
                },
                "name_parts": {  # TODO
                    'invented': 'invented part',
                    'doseForm': 'dose form',
                    'strength': 'strength'
                }
            },

            # CONTEXT PACKAGED PRODUCT DEFINITION
            "packaged_product_definition": {
                "instance_id": ppd_id,
                "reference_package": mpd_id,
                "reference_containedItem": mid_id,
                "unit_of_presentation": get_unit_of_presentation(row['manufacturedItemUnitOfPresentation']),
                "pack_size": row['packSize'],  # TODO packSize
                "description": "Mock description",
                "packaging": {
                    "type": 'Bottle' if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 'Box',
                    "code": 100000073497 if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 100000073498,
                    "quantity": 1
                    # if row['manufacturedDoseFormLabel'].lower() == 'syrup' else row['manufacturedItemQuanty'],
                }
            },

            # CONTEXT REGULATED AUTHORIZATION
            "regulated_authorization": {
                "instance_id": ra_id,
                "reference_subject": mpd_id,
                "reference_holder": organization_instance_id,
                "authorization_holder": {
                    "code": organization_id,  # TODO not sure if this is the exact column
                },
                "organization": {
                    "identifier": organization_id,  # TODO not sure if this is the exact column
                    "name": organization_name,  # TODO not sure if this is the exact column
                    # "name": normalize_name(row['marketingAuthorizationHolderLabel']),  # TODO not sure if this is the exact column
                },
            },
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
