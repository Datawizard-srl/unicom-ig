from datawizard_templates.data_as_is.contexts import JinjaContexts
from datawizard_templates.generate import render_component, Templates
from datawizard_templates.jinja_filters import *
from datawizard_templates.script.utilities import *

instances_list = set()


def is_duplicate(instance_id):
    ret = instance_id in instances_list
    if not ret: instances_list.add(instance_id)
    return ret


def make_resources(index, row):
    print(f"--- row_{index=}: {row['packagedMedicinalProductPrimaryKey']=} ---")
    base_context = {
        "full_name": row['fullName'].strip(),
        "mpid": row["mpIdLabel"].strip(),  # TODO this is not the mpid
        "country": get_country_info_by_ema(row['country']),
        "language": get_language_info_by_ema(row['country']),
        "pcId": row['pcId'].strip(),
        "usage": "example"
    }

    common_file_name = normalize_name(base_context["full_name"])

    mpd_id = f'{common_file_name}-{index}-{base_context["country"]["abbreviation"]}-MPD'
    apd_id = f'{common_file_name}-{index}-{base_context["country"]["abbreviation"]}-APD'
    mid_id = f'{common_file_name}-{index}-{base_context["country"]["abbreviation"]}-MID'
    ppd_id = f'{common_file_name}-{index}-{base_context["country"]["abbreviation"]}-PPD'
    ra_id = f'{common_file_name}-{index}-{base_context["country"]["abbreviation"]}-RA'
    ingredient_id = f'I-{base_context["country"]["abbreviation"]}-{index}-{common_file_name}'
    organization_id = row['marketingAuthorizationHolder'] if row['marketingAuthorizationHolder'] else ''

    # RENDER APD
    if not is_duplicate(apd_id):
        render_component(
            Templates.ADMINISTRABLE_PRODUCT_DEFINITION,
            output_filename="AdministrableProductDefinition",
            context=JinjaContexts.AdministrableProductDefinition(
                row,
                base_context=base_context,
                apd_id=apd_id,
                mpd_id=mpd_id,
                mid_id=mid_id
            )
        )

    # RENDER INGREDIENT
    if not is_duplicate(ingredient_id):
        render_component(
            Templates.INGREDIENT,
            # output_filename=f'I-{normalize_name(get_substance(row["substanceCode"])["display"])}-{normalize_name(base_context["full_name"])}',
            output_filename="Ingredient",
            context=JinjaContexts.Ingredient(
                row,
                base_context=base_context,
                ingredient_id=ingredient_id,
                mid_id=mid_id,
                mpd_id=mpd_id,
                apd_id=apd_id,
            )
        )

    # RENDER MANUFACTURED_ITEM_DEFINITION
    if not is_duplicate(mid_id):
        render_component(
            Templates.MANUFACTURED_ITEM_DEFINITION,
            output_filename="ManufacturedItemDefinition",
            context=JinjaContexts.ManufacturedItemDefinition(
                row,
                base_context=base_context,
                mid_id=mid_id,
            )
        )

    # RENDER MEDICINAL_PRODUCT_DEFINITION
    if not is_duplicate(mpd_id):
        render_component(
            Templates.MEDICINAL_PRODUCT_DEFINITION,
            output_filename="MedicinalProductDefinition",
            context=JinjaContexts.MedicinalProductDefinition(
                row,
                base_context=base_context,
                mpd_id=mpd_id,
            )
        )

    # RENDER PACKAGED_PRODUCT_DEFINITION
    if not is_duplicate(ppd_id):
        render_component(
            Templates.PACKAGED_PRODUCT_DEFINITION,
            output_filename="PackagedProductDefinition",
            context=JinjaContexts.PackagedProductDefinition(
                row,
                base_context=base_context,
                ppd_id=ppd_id,
                mpd_id=mpd_id,
                mid_id=mid_id,
            )
        )

    # RENDER ORGANIZATION
    organization_name = row['marketingAuthorizationHolderLabel'] if row['marketingAuthorizationHolderLabel'] else ''
    organization_instance_id = normalize_name(f"LOC{f'-{organization_id}' if organization_id else ''}{f'-{organization_name}' if organization_name else ''}")
    if not is_duplicate(organization_instance_id):
        render_component(
            Templates.ORGANIZATION,
            output_filename="Organization",
            context=JinjaContexts.Organization(
                row,
                base_context=base_context,
                organization_instance_id=organization_instance_id,
                organization_id=organization_id,
                organization_name=organization_name,
            )
        )

    # RENDER REGULATED_AUTHORIZATION
    if not is_duplicate(ra_id):
        render_component(
            Templates.REGULATED_AUTHORIZATION,
            output_filename="RegulatedAuthorization",
            context=JinjaContexts.RegulatedAuthorization(
                row,
                base_context=base_context,
                ra_id=ra_id,
                mpd_id=mpd_id,
                organization_instance_id=organization_instance_id,
                organization_id=organization_id,
                organization_name=organization_name,
            )
        )
