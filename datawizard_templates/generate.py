import argparse
import os
import pathlib
from jinja2 import Environment, FileSystemLoader
import pandas as pd
import numpy as np


def validate_row(row):
    # pharmaceutical dose form must be spor
    # unit of presentation must be spor
    ...


def main():
    for index, row in df.iterrows():
        validate_row(row)
        context = {
            "instance_name": row['fullName'],
            "full_name": row['fullName'],
            "organization": {
                "identifier": row['marketingAuthorizationHolder'],
                "name": row['marketingAuthorizationHolderLabel'],
            },
            "mpid": row["mpIdLabel"],  # TODO this is not the mpid
            "pharmaceutical_doseform": {
                "code": row['administrableDoseForm'],
                "display": '',  # TODO retrieve display by code
            },
            "legal_status_of_supply": {
                "code": '',  # TODO ????
                "display": '',  # TODO ????
            },
            "country": {  # TODO must be hardcoded??
                "code": '',
                "display": '',
                "abbreviation": '',
            },
            "language": {  # TODO must be hardcoded??
                "code": '',
                "display": '',
            },
            "authorization_holder": {
                "code": '',
            },
            "administrable_doseform": {
                "code": '',
                "display": '',
            },
            "unit_of_presentation": {
                "code": '',
                "display": '',
            },
            "route_of_administration": {
                "code": '',
                "display": '',
            },
            "manufactured_doseform": {
                "code": '',
                "display": '',
                "unit_of_presentation": {
                    "code": '',
                    "display": '',
                },
            },
            "substance": {
                "code": '',
                "display": '',
            },
            "presentation_ratio": {
                "numerator": {
                    "value": '',
                    "code": '',
                    "display": '',
                },
                "denominator": {
                    "value": '',
                    "code": '',
                    "display": '',
                }
            },
            "reference_strength": {
                "numerator": {
                    "value": '',
                    "code": '',
                    "display": '',
                },
                "denominator": {
                    "value": '',
                    "code": '',
                    "display": '',
                },
                "pack_size": 0
            },
        }

        output_str = template.render(**context)

        name = context["instance_name"].replace("/", '').strip().replace(" ", "-")
        print(f'Generating {name}...')
        with open(args.output / f'{name}.fsh', 'wt') as output_file:
            output_file.write(output_str)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--output', '-o', type=pathlib.Path, default=pathlib.Path('out'), help='output directory')
    parser.add_argument('--input_file', '-i', type=pathlib.Path, default=pathlib.Path('data_as_is/data/origin.csv'), help='csv file directory')
    args = parser.parse_args()

    environment = Environment(loader=FileSystemLoader(os.path.join("./data_as_is")), extensions=['jinja2.ext.i18n'])
    environment.add_extension('jinja2.ext.debug')

    path = "data-as-is.jinja"
    template = environment.get_template(path)
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
