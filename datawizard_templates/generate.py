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
import shutil

from jinja2 import Environment, FileSystemLoader
import pandas as pd
import numpy as np

from datawizard_templates.jinja_filters import add_custom_filters

parser = argparse.ArgumentParser()
parser.add_argument('--output', '-o', type=pathlib.Path, default=pathlib.Path('out'), help='output directory')
parser.add_argument('--input_file', '-i', type=pathlib.Path, default=pathlib.Path('data_as_is/data/origin.csv'), help='csv file directory')
args = parser.parse_args()


class Templates:
    ADMINISTRABLE_PRODUCT_DEFINITION = "PPL_AdministrableProductDefinition.jinja"
    INGREDIENT = "PPL_Ingredient.jinja"
    MANUFACTURED_ITEM_DEFINITION = "PPL_ManufacturedItemDefinition.jinja"
    MEDICINAL_PRODUCT_DEFINITION = "PPL_MedicinalProductDefinition.jinja"
    PACKAGED_PRODUCT_DEFINITION = "PPL_PackagedProductDefinition.jinja"
    REGULATED_AUTHORIZATION = "PPL_RegulatedAuthorization.jinja"
    ORGANIZATION = "PPL_Organization.jinja"
    BUNDLE = "bundle.jinja"


def is_duplicate(instance_id, check_list):
    return instance_id in check_list


def validate_row(row):
    # pharmaceutical dose form must be spor
    # unit of presentation must be spor
    # if unit of presentation is null then concentration strength must be not null
    ...


def render_component(component_file_name, output_filename=None, context=None, file_mode='a'):
    context = context or {}
    environment = Environment(loader=FileSystemLoader(os.path.join("./data_as_is/components")), extensions=['jinja2.ext.i18n'])
    environment.add_extension('jinja2.ext.debug')

    add_custom_filters(environment)

    path = component_file_name
    template = environment.get_template(path)

    output_str = template.render(**context)

    output_filename = output_filename or context["full_name"]
    print(f"Write file {args.output / f'{output_filename}.fsh'}...")
    with open(args.output / f'{output_filename}.fsh', file_mode) as output_file:
        output_file.write(output_str)


def write_list_to_file(file_path, file_name, input_list):
    full_folder_path = f"{file_path}"

    if not os.path.exists(full_folder_path):
        os.makedirs(full_folder_path)

    full_file_path = f"{full_folder_path}/{file_name}"

    with open(full_file_path, "w") as file:
        for item in input_list:
            file.write(f"{item}\n")

    print(f"Lista scritta nel file {full_file_path}")


def main():
    from datawizard_templates._generate_bundles import make_bundle, bundle_results
    from datawizard_templates._generate_resources import make_resources
    for index, row in df.iterrows():
        if row['substanceName'].upper() == 'AMLODIPINE MESILATE MONOHYDRATE':
            # TODO if unit of presentation is null then concentration strength must be not null
            # TODO missing AMLODIPINE MESILATE MONOHYDRATE from sustance code system
            continue
        #if index > 0 : break
        validate_row(row)

        make_resources(index, row)
        #make_bundle(index, row)

    #bundle_results()


if __name__ == '__main__':
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
        'referenceStrengthConcentrationNumeratorValue': float,
        'referenceStrengthConcentrationDenominatorValue': float,
        'referenceStrengthPresentationNumeratorValue': float,
        'referenceStrengthPresentationDenominatorValue': float,
    })
    df = df.replace(np.nan, None)

    df['country'] = df['country'].str.lower()
    # create output dir if doesn't exists
    if os.path.isdir(args.output):
        shutil.rmtree(args.output)
    pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

    main()
