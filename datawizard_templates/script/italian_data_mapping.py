import pandas as pd
import numpy as np

from datawizard_templates.script.utilities import get_unit_of_measurement, get_unit_of_presentation_code_by_display


def main():
    df = pd.read_excel("../data_as_is/data/italy/FILE_ITALIAN_DATA.xlsx", sheet_name="Definitivo")

    df = df.astype(dtype={'Unit of Presentation 1 (EDQM Code)': "Int64"})

    df = df.rename(columns={
        "ATC": "atcCodes",
        "Country": "country",

        "Dose form (EDQM Code)": "administrableDoseForm",
        "Unit of Presentation 1 (EDQM Code)": "pharmaceuticalProductUnitOfPresentation",
        "Route of Administration (EDQM Code)": "routesOfAdministration",

        "Substance 1 (SMS code)": "substanceCode",
        "Substance 1 (SMS Label)": "substanceName",

        "Dose form (EDQM Label)": "manufacturedDoseFormLabel",

        "Package Size": "packSize",

        # strength
        "Active Ingredient 1 Numerator Quantity": "referenceStrengthPresentationNumeratorValue",
        "Active Ingredient 1 Numerator Unit of Mesurement (UCUM)": "referenceStrengthPresentationNumeratorLabel",
        "Active Ingredient 1 Denominator Quantity": "referenceStrengthPresentationDenominatorValue",
        "Active Ingredient 1 Denominator Unit of Mesurement (UCUM)": "referenceStrengthPresentationDenominatorUnit",
    })

    def normalize_ucum(value):
        value = value.strip()
        first = 0
        last = len(value)
        if value.startswith("{"): first += 1
        if value.endswith("}"): last -= 1
        try:
            return get_unit_of_measurement(value)['code']
        except KeyError as e:
            return get_unit_of_presentation_code_by_display(value)

    def normalize_ucum_with_1(value):
        if str(value) == '1':
            possible_denominator_label = ['tablet']
            i = 0
            while True:
                try:
                    return get_unit_of_presentation_code_by_display(possible_denominator_label[i])['code']
                except StopIteration:
                    i += 1
                    if i >= len(possible_denominator_label):
                        raise

        else:
            return get_unit_of_measurement(value)['code']

    df["referenceStrengthPresentationDenominatorUnit"] = df["referenceStrengthPresentationDenominatorUnit"].copy().apply(normalize_ucum_with_1)

    #moiety
    df["moietyCode"] = df["substanceCode"]
    df["moietyLabel"] = df["substanceName"]

    df["fullName"] = df["packagedMedicinalProductFullName"]
    df["mpIdLabel"] = df["fullName"]
    df["pcId"] = df["fullName"]

    df["marketingAuthorizationHolder"] = len(df) - pd.Categorical(df["marketingAuthorizationHolderLabel"], ordered=True).codes
    df["manufacturedDoseForm"] = df["administrableDoseForm"]
    df["manufacturedItemUnitOfPresentation"] = df["pharmaceuticalProductUnitOfPresentation"]

    # concentration
    df["referenceStrengthConcentrationNumeratorValue"] = df["referenceStrengthPresentationNumeratorValue"]
    df["referenceStrengthConcentrationNumeratorLabel"] = df["referenceStrengthPresentationNumeratorLabel"]
    df["referenceStrengthConcentrationDenominatorValue"] = df["referenceStrengthPresentationDenominatorValue"]
    df["referenceStrengthConcentrationDenominatorLabel"] = df["referenceStrengthPresentationDenominatorUnit"]

    df = df.astype(dtype={
        'packSize': 'Int64',
        'referenceStrengthConcentrationNumeratorValue': float,
        'referenceStrengthConcentrationDenominatorValue': float,
        'referenceStrengthPresentationNumeratorValue': float,
        'referenceStrengthPresentationDenominatorValue': float,
        'pharmaceuticalProductUnitOfPresentation': "string",
    })

    df = df.replace(np.nan, None)

    df['country'] = df['country'].replace("Italy", 'ita')

    df.to_csv("../data_as_is/data/italy.csv", sep=";")


if __name__ == '__main__':
    main()