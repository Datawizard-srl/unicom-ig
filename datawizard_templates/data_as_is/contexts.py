from datawizard_templates.jinja_filters import normalize_name
from datawizard_templates.script.utilities import get_unit_of_presentation, get_doseform, get_routes_of_administration, \
    get_substance, get_ingredient_info, get_classification


class JinjaContexts:
    @staticmethod
    def PackagedProductDefinition(row, base_context=None, *, ppd_id, mpd_id, mid_id, pcid):
        base_context = base_context or {}
        return {
            **base_context,
            "packaged_product_definition": {
                "pcid": pcid,
                "instance_id": ppd_id,
                "reference_package": mpd_id,
                "reference_containedItem": mid_id,
                "unit_of_presentation": get_unit_of_presentation(row['manufacturedItemUnitOfPresentation']),
                "pack_size": str(row['packSize']).split('.')[0] if str(row['packSize']).split('.')[1] == '0' else row['packSize'],
                #"description": "Mock description",
                "packaging": {
                    "type": 'Bottle' if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 'Box',
                    "code": 100000073497 if row['manufacturedDoseFormLabel'].lower() == 'syrup' else 100000073498,
                    "quantity": 1
                    # if row['manufacturedDoseFormLabel'].lower() == 'syrup' else row['manufacturedItemQuanty'],
                }
            },
        }

    @staticmethod
    def AdministrableProductDefinition(row, base_context=None, *, apd_id, mpd_id, mid_id):
        base_context = base_context or {}
        return {
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

    @staticmethod
    def Ingredient(row, base_context=None, *, ingredient_id, apd_id, mpd_id, mid_id):
        base_context = base_context or {}
        ratio_type, ratio_numerator, ratio_denominator, reference_strength = get_ingredient_info(row)
        return {
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

    @staticmethod
    def ManufacturedItemDefinition(row, base_context=None, *, mid_id):
        base_context = base_context or {}
        return {
            **base_context,
            "manufactured_item_definition": {
                "instance_id": mid_id,
                "manufactured_doseform": {
                    **get_doseform(row['manufacturedDoseForm']),
                    "unit_of_presentation": get_unit_of_presentation(row['pharmaceuticalProductUnitOfPresentation']),
                },
            },
        }

    @staticmethod
    def MedicinalProductDefinition(row, base_context=None, *, mpd_id):
        base_context = base_context or {}
        return {
            **base_context,
            "medicinal_product_definition": {
                "instance_id": mpd_id,
                "pharmaceutical_doseform": get_doseform(row['administrableDoseForm']),
                "legal_status_of_supply": {
                    "code": '100000072084',  # TODO ????
                    "display": "Medicinal Product subject to medical prescription",  # TODO ????
                },
                "classification": get_classification(row['atcCodes']),
                # "name_parts": {  # TODO
                #     'invented': 'invented part',
                #     'doseForm': 'dose form',
                #     'strength': 'strength'
                # }
            },
        }

    @staticmethod
    def Organization(row, base_context=None, *, organization_instance_id, organization_id, organization_name):
        base_context = base_context or {}
        return {
            **base_context,
            "organization": {
                "instance_id": organization_instance_id,
                "identifier": organization_id,
                "name": organization_name,
            }
        }

    @staticmethod
    def RegulatedAuthorization(row, base_context=None, *, ra_id, mpd_id, organization_instance_id, organization_id, organization_name):
        base_context = base_context or {}
        return {
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
