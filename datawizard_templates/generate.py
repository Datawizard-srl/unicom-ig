#TODO:
# mpid - how to generate
# pcid - how to generate
# ingredient name - it's right? ({{ingredient.substance.display}}-I)
# mpd combined doseform????
# mpd legalStatusOfSupply??
# !! mpd classification (to find in csv)
# ra identifier and orgnization identifier are the same? NO!
# ra type is always "Marketing Authorisation"?? YES!
# ra status is always "Valid - Renewed/Varied"?? YES!
# ra statusDate??? BOO!
# apd doseform, combined doseform and mid doseform are the same??
# ingredient role is always active?
# ppd we miss the packaging (if not available "one box")
# ppd marketingStatus is always "Marketed"?? YES!

import argparse
import os
import pathlib
from jinja2 import Environment, FileSystemLoader
import pandas as pd
import numpy as np

from datawizard_templates.jinja_filters import add_custom_filters, normalize_name
from script.utilities import *


def validate_row(row):
    # pharmaceutical dose form must be spor
    # unit of presentation must be spor
    # if unit of presentation is null then concentration strength must be not null
    ...


def render_component(component_file_name, output_filename=None, context=None):
    environment = Environment(loader=FileSystemLoader(os.path.join("./data_as_is/components")), extensions=['jinja2.ext.i18n'])
    environment.add_extension('jinja2.ext.debug')

    add_custom_filters(environment)

    path = component_file_name
    template = environment.get_template(path)

    output_str = template.render(**context)

    output_filename = output_filename or context["full_name"]
    print(f'Generating {output_filename}...')
    with open(args.output / f'{output_filename}.fsh', 'wt') as output_file:
        output_file.write(output_str)


def main():
    ADMINISTRABLE_PRODUCT_DEFINITION = "PPL_AdministrableProductDefinition.jinja"
    INGREDIENT = "PPL_Ingredient.jinja"
    MANUFACTURED_ITEM_DEFINITION = "PPL_ManufacturedItemDefinition.jinja"
    MEDICINAL_PRODUCT_DEFINITION = "PPL_MedicinalProductDefinition.jinja"
    PACKAGED_PRODUCT_DEFINITION = "PPL_PackagedProductDefinition.jinja"
    REGULATED_AUTHORIZATION = "PPL_RegulatedAuthorization.jinja"
    ORGANIZATION = "PPL_Organization.jinja"

    for index, row in df.iterrows():
        if index > 0 : break

        print(f"row_{index=}", end=": ")
        validate_row(row)

        if row['substanceName'].upper() == 'AMLODIPINE MESILATE MONOHYDRATE':
            # TODO if unit of presentation is null then concentration strength must be not null
            # TODO missing AMLODIPINE MESILATE MONOHYDRATE from sustance code system
            continue

        base_context = {
            "full_name": row['fullName'].strip(),
            "mpid": row["mpIdLabel"].strip(),  # TODO this is not the mpid
            "country": get_country_info_by_ema(row['country']),
            "language": get_language_info_by_ema(row['country']),
            "pcId": row['pcId'].strip(),
            "usage": "example"
        }

        common_file_name = normalize_name(base_context["full_name"])

        # RENDER APD
        render_component(
            ADMINISTRABLE_PRODUCT_DEFINITION,
            output_filename=f'{common_file_name}-APD',
            context={
                **base_context,
                "administrable_product_definition": {
                    "administrable_doseform": get_doseform(row['administrableDoseForm']),
                    "unit_of_presentation": get_unit_of_presentation(row['pharmaceuticalProductUnitOfPresentation'] or ''),
                    "route_of_administration": get_routes_of_administration(row['routesOfAdministration']),
                }
            }
        )

        # RENDER INGREDIENT
        render_component(
            INGREDIENT,
            output_filename=f'I-{normalize_name(get_substance(row["substanceCode"])["display"])}-{normalize_name(base_context["full_name"])}',
            context={
                **base_context,
                "ingredient": {
                    "substance": get_substance(row['substanceCode']),
                    "moiety": {'code': row['moietyCode'], 'display': row['moietyLabel']},

                    "presentation_ratio": {
                        "numerator": {
                            "value": float(row['referenceStrengthPresentationNumeratorValue']) or 1,
                            **get_unit_of_measurement(row['referenceStrengthPresentationNumeratorLabel'].strip().lower())
                        },
                        "denominator": {
                            "value": row['referenceStrengthPresentationDenominatorValue'] or 1,
                            **get_unit_of_presentation(row['referenceStrengthPresentationDenominatorUnit']),
                        }
                    },

                    "reference_strength": {
                        "numerator": {
                            "value": row['referenceStrengthPresentationNumeratorValue'] or 1,
                            **get_unit_of_measurement(row['referenceStrengthPresentationNumeratorLabel'].strip().lower())
                        },
                        "denominator": {
                            "value": row['referenceStrengthPresentationDenominatorValue'] or 1,
                            **get_unit_of_presentation(row['referenceStrengthPresentationDenominatorUnit']),

                        }
                    },
                    "concentration": {

                    }
                },
            }
        )

        # RENDER MANUFACTURED_ITEM_DEFINITION
        render_component(
            MANUFACTURED_ITEM_DEFINITION,
            output_filename=f'{common_file_name}-MID',
            context={
                **base_context,
                "manufactured_item_definition": {
                    "manufactured_doseform": {
                        **get_doseform(row['manufacturedDoseForm']),
                        "unit_of_presentation": get_unit_of_presentation(
                            row['pharmaceuticalProductUnitOfPresentation']),
                    },
                },
            }
        )

        # RENDER MEDICINAL_PRODUCT_DEFINITION
        render_component(
            MEDICINAL_PRODUCT_DEFINITION,
            output_filename=f'{common_file_name}-MPD',
            context={
                **base_context,
                "medicinal_product_definition": {
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
        render_component(
            PACKAGED_PRODUCT_DEFINITION,
            output_filename=f'{common_file_name}-PPD',
            context={
                **base_context,
                "packaged_product_definition": {
                    "unit_of_presentation": get_unit_of_presentation(row['manufacturedItemUnitOfPresentation']),
                    "pack_size": row['packSize'],  # TODO packSize
                    "description": "Mock description",
                    "packaging": {
                        "type": 'Bottle' if row['manufacturedItemQuanty'] == 'syrup' else 'Box',
                        "code": 200000002111 if row['manufacturedItemQuanty'] == 'syrup' else 100000073498, #TODO set code for bottle EDQM or SPOR?
                        "quantity": 1 #if row['manufacturedItemQuanty'] == 'syrup' else row['manufacturedItemQuanty'],
                    }
                },
            }
        )

        # RENDER REGULATED_AUTHORIZATION
        organization_identifier = row['marketingAuthorizationHolder'] if row['marketingAuthorizationHolder'] else ''
        organization_name = row['marketingAuthorizationHolderLabel'] if row['marketingAuthorizationHolderLabel'] else ''
        render_component(
            REGULATED_AUTHORIZATION,
            output_filename=f'{common_file_name}-RA',
            context={
                **base_context,
                "regulated_authorization": {
                    "authorization_holder": {
                        "code": organization_identifier,  # TODO not sure if this is the exact column
                    },
                    "organization": {
                        "identifier": organization_identifier,  # TODO not sure if this is the exact column
                        "name": organization_name,  # TODO not sure if this is the exact column
                        # "name": normalize_name(row['marketingAuthorizationHolderLabel']),  # TODO not sure if this is the exact column
                    },
                },
            }
        )

        # RENDER ORGANIZATION
        organization_filename = f"LOC{f'-{organization_identifier}' if organization_identifier else ''}{f'-{organization_name}' if organization_name else ''}"
        render_component(
            ORGANIZATION,
            output_filename=organization_filename,
            context={
                **base_context,
                "organization": {
                    "identifier": organization_identifier,
                    "name": organization_name,
                }

            }

        )


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--output', '-o', type=pathlib.Path, default=pathlib.Path('out'), help='output directory')
    parser.add_argument('--input_file', '-i', type=pathlib.Path, default=pathlib.Path('data_as_is/data/origin.csv'), help='csv file directory')
    args = parser.parse_args()

    # environment = Environment(loader=FileSystemLoader(os.path.join("./data_as_is")), extensions=['jinja2.ext.i18n'])
    # environment.add_extension('jinja2.ext.debug')
    # add_custom_filters(environment)
    #
    # path = "data-as-is.jinja"
    # template = environment.get_template(path)
    df = pd.read_csv(args.input_file, keep_default_na=False, dtype=str, sep=";")

    df = df.replace(r'^\s*$', None, regex=True)
    df = df.replace(r'^NULL$', None, regex=True)

    # Notes for Robert
    # 1. Column named 'FullName' instead of 'fullName'
    # > rename column

    # 2. 'mL' inside column 'referenceStrengthPresentationDenominatorValue
    # > replace with None
    df['referenceStrengthPresentationDenominatorValue'] = df['referenceStrengthPresentationDenominatorValue'].replace(
        'mL', None)

    # 3. 'packSize' should be an integer, not '20 x 100 ml', or 'ml'
    # > set wrong values of 'packSize' to None
    df['packSize'] = df['packSize'].replace(r'[^0-9]+', None, regex=True)

    # 4. 'pcId' column is missing
    # > add empty column for 'pcId'
    # df['pcId'] = None

    # 7. typo: 'authorisedPharmaceuticalDoseForm' instead of 'authorizedPharmaceuticalDoseForm'
    # > fix typo
    # df['authorizedPharmaceuticalDoseForm'] = df['authorisedPharmaceuticalDoseForm']

    df = df.astype(dtype={
        'packSize': 'Int64',
        'packageItemQuantity': 'Int64',
        'manufacturedItemQuantity': float,
        'referenceStrengthConcentrationNumeratorValue': float,
        'referenceStrengthConcentrationDenominatorValue': float,
        'referenceStrengthPresentationNumeratorValue': float,
        'referenceStrengthPresentationDenominatorValue': float,
        'strengthConcentrationNumeratorValue': float,
        'strengthConcentrationDenominatorValue': float,
        'strengthPresentationNumeratorValue': float,
        'strengthPresentationDenominatorValue': float,
    })
    df = df.replace(np.nan, None)

    df['country'] = df['country'].str.lower()
    # create output dir if doesn't exists
    pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

    main()
