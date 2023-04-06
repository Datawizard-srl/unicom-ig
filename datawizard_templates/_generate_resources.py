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
            context={
                **base_context,
                "administrable_product_definition": {
                    "administrable_doseform": get_doseform(row['administrableDoseForm']),
                    "unit_of_presentation": get_unit_of_presentation(row['pharmaceuticalProductUnitOfPresentation']),
                    "route_of_administration": get_routes_of_administration(row['routesOfAdministration']),
                    "reference_form": mpd_id,
                    "produced_from": mid_id,
                    "instance_id": apd_id,
                }
            }
        )

    # RENDER INGREDIENT
    if not is_duplicate(ingredient_id):
        ratio_type, ratio_numerator, ratio_denominator, reference_strength = get_ingredient_info(row)
        render_component(
            Templates.INGREDIENT,
            # output_filename=f'I-{normalize_name(get_substance(row["substanceCode"])["display"])}-{normalize_name(base_context["full_name"])}',
            output_filename="Ingredient",
            context={
                **base_context,
                "ingredient": {
                    "instance_id": ingredient_id,
                    # "full_name": normalize_name(f"{row['substanceCode']} {base_context['full_name']}"),
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
            }
        )

    # RENDER MANUFACTURED_ITEM_DEFINITION
    if not is_duplicate(mid_id):
        render_component(
            Templates.MANUFACTURED_ITEM_DEFINITION,
            output_filename="ManufacturedItemDefinition",
            context={
                **base_context,
                "manufactured_item_definition": {
                    "instance_id": mid_id,
                    "manufactured_doseform": {
                        **get_doseform(row['manufacturedDoseForm']),
                        "unit_of_presentation": get_unit_of_presentation(
                            row['pharmaceuticalProductUnitOfPresentation']),
                    },
                },
            }
        )

    # RENDER MEDICINAL_PRODUCT_DEFINITION
    if not is_duplicate(mpd_id):
        render_component(
            Templates.MEDICINAL_PRODUCT_DEFINITION,
            output_filename="MedicinalProductDefinition",
            context={
                **base_context,

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
            }
        )

    # RENDER PACKAGED_PRODUCT_DEFINITION
    if not is_duplicate(ppd_id):
        render_component(
            Templates.PACKAGED_PRODUCT_DEFINITION,
            output_filename="PackagedProductDefinition",
            context={
                **base_context,
                "packaged_product_definition": {
                    "instance_id": ppd_id,
                    "reference_package": mpd_id,
                    "reference_containedItem": mid_id,
                    "unit_of_presentation": get_unit_of_presentation(row['manufacturedItemUnitOfPresentation']),
                    "pack_size": row['packSize'],
                    "description": "Mock description",
                    "packaging": {
                        "type": 'Bottle' if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 'Box',
                        "code": 100000073497 if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 100000073498,
                        "quantity": 1
                        # if row['manufacturedDoseFormLabel'].lower() == 'syrup' else row['manufacturedItemQuanty'],
                    }
                },
            }
        )

    # RENDER ORGANIZATION
    organization_name = row['marketingAuthorizationHolderLabel'] if row['marketingAuthorizationHolderLabel'] else ''
    organization_instance_id = normalize_name(f"LOC{f'-{organization_id}' if organization_id else ''}{f'-{organization_name}' if organization_name else ''}")
    if not is_duplicate(organization_instance_id):
        render_component(
            Templates.ORGANIZATION,
            output_filename="Organization",
            context={
                **base_context,
                "organization": {
                    "instance_id": organization_instance_id,
                    "identifier": organization_id,
                    "name": organization_name,
                }
            }
        )

    # RENDER REGULATED_AUTHORIZATION
    if not is_duplicate(ra_id):
        render_component(
            Templates.REGULATED_AUTHORIZATION,
            output_filename="RegulatedAuthorization",
            context={
                **base_context,
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
