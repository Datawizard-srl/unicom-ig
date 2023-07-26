
def _get_by_code(codes, code):
    try:
        return next(x for _, x in codes.items() if x['code'].lower() == code)
    except StopIteration:
        return codes[code]


def get_doseform(code):
    codes = {
        '10219000': {'code': '100000073664', 'display': 'Tablet'},
        '10210000': {'code': '100000073375', 'display': 'Capsule, hard'},
        '10220000': {'code': '100000073380', 'display': 'Coated tablet'},
        '10226000': {'code': '100000073683', 'display': 'Prolonged-release tablet'},
        '10117000': {'code': '100000073652', 'display': 'Syrup'},
        '10546250': {'code': '100000116134', 'display': 'Transdermal gel'},
        '11210000': {'code': '100000073870', 'display': 'Solution for infusion'},
        '10214000': {'code': '100000073377', 'display': 'Chewable capsule, soft'},
        '10112000': {'code': '100000073365', 'display': 'Granules for oral solution'},
        '10221000': {'code': '100000073665', 'display': 'Film-coated tablet'},
        '10211000': {'code': '100000073660', 'display': 'Capsule, soft'},
        '10205000': {'code': '100000073657', 'display': 'Effervescent granules'},
        '10506000': {'code': '100000073714', 'display': 'Medicated plaster'},
        '11013000': {'code': '100000073843', 'display': 'Suppository'},
        '10227000': {'code': '100000073683', 'display': 'Prolonged-release tablet'},
        '10106000': {'code': '100000073362', 'display': 'Oral suspension'},
        '13007000': {'code': '100000174002', 'display': "Effervescent granules for oral suspension"},
        '10105000': {'code': '100000073646', 'display': "Oral solution"},
        '10215000': {'code': '100000073662', 'display': "Prolonged-release capsule, hard"},
        '10228000': {'code': '100000073684', 'display': "Chewable tablet"},
        '50060000': {'code': '100000074038', 'display': "Solution for injection/infusion"},
        '10102000': {'code': '100000073643', 'display': "Oral drops, suspension"},
        '10503000': {'code': '100000073726', 'display': "Gel"},

        # combined
        '50029200': {'code': '100000073650', 'display': "Granules for oral suspension"},
        '11201000': {'code': '100000073863', 'display': "Solution for injection"},
    }
    return _get_by_code(codes, code)


def get_substance(code):
    codes = {
        '100000090079': {'code': '100000090079', 'display': 'Amlodipine besilate'},
        '100000089370': {'code': '100000089370', 'display': 'AMLODIPINE MALEATE'},
        '100000092127': {'code': '100000092127', 'display': 'Carbamazepine'},
        '100000090365': {'code': '100000090365', 'display': 'Ibuprofen'},
        '100000090111': {'code': '100000090111', 'display': 'Ibuprofen lysine'},
        '100000092228': {'code': '100000092228', 'display': 'Ibuprofen arginine'},
        '100000091786': {'code': '100000091786', 'display': 'Simvastatin'},
        #'100000089571': {'code': None, 'display': None},  # TODO missing AMLODIPINE MESILATE MONOHYDRATE from sustance code system
        '100000085009': {'code': '100000085009', 'display': 'Ibuprofen sodium'}
    }
    return _get_by_code(codes, code)


def get_routes_of_administration(code):
    codes = {
        '20053000': {'code': '100000073619', 'display': 'Oral use'},
        '20003000': {'code': '100000073566', 'display': 'Cutaneous use'},
        '20045000': {'code': '100000073611', 'display': 'Intravenous use'},
        '20070000': {'code': '100000073637', 'display': 'Transdermal use'},
        '20061000': {'code': '100000073628', 'display': 'Rectal use'},
        '20035000': {'code': '100000073600', 'display': 'Intramuscular use'},
    }
    return _get_by_code(codes, code)


def get_unit_of_measurement(code):
    code = code.strip().lower()
    codes = {
        'mg': {'code': '100000110655', 'display': 'milligram(s)'},
        'ml': {'code': '100000110662', 'display':  'millilitre(s)'},
        'g': {'code': '100000110654', 'display': "gram(s)"},
    }
    return _get_by_code(codes, code)


def get_unit_of_presentation(code):
    code = code or ''
    codes = {
        '15054000': {'code': '200000002152', 'display': 'Tablet'},
        '15012000': {'code': '200000002113', 'display': 'Capsule'},
        '15045000': {'code': '200000002143', 'display': 'Sachet'},
        '15036000': {'code': '200000002134', 'display': 'Patch'},
        '15051000': {'code': '200000002149', 'display': 'Suppository'},
        '15060000': {'code': '200000002158', 'display': 'Vial'},
        '15002000': {'code': '200000002164', 'display': "Ampoule"},
        '': {'code': '200000022814', 'display': 'Other'}
    }
    return _get_by_code(codes, code)


def get_unit_of_presentation_code_by_display(display):
    codes = {
        '15054000': {'code': '200000002152', 'display': 'Tablet'},
        '15012000': {'code': '200000002113', 'display': 'Capsule'},
        '15045000': {'code': '200000002143', 'display': 'Sachet'},
        '15036000': {'code': '200000002134', 'display': 'Patch'},
        '15051000': {'code': '200000002149', 'display': 'Suppository'},
        '': {'code': '200000022814', 'display': 'Other'}
    }

    return next(x for _, x in codes.items() if x['display'].lower() == display.lower())


def get_country_info_by_ema(abbreviation):
    countries = {
        'BEL': ['100000000337', "Kingdom of Belgium"],
        'ITA': ['100000000430', "Italian Republic"],
        'GRC': ['100000000406', "Hellenic Republic"],
        'USA': ['100000000557', "United States of America"],
        'NOR': ['100000000489', "Kingdom of Norway"]
    }

    abbrev = abbreviation.upper()
    selected_country = countries[abbrev]

    return {
        'code': selected_country[0],
        "display": selected_country[1],
        "abbreviation": abbrev,
    }


def get_language_info_by_ema(abbreviation):
    countries = {
        'ITA': ['100000072194', "Italian"],
        'BEL': ['100000072169', "Dutch"],
        'GRC': ['100000072181', "Greek"],
        'USA': ['100000072147', "English"],
        'NOR': ['100000072243', "Norwegian"],
    }

    abbrev = abbreviation.upper()
    selected_language = countries[abbrev]

    return {
        'code': selected_language[0],
        "display": selected_language[1],
    }


def get_ingredient_info(row):
    has_concentration = row['pharmaceuticalProductUnitOfPresentation'] in [None, '']
    ratio_type = "concentrationRatio" if has_concentration else "presentationRatio"
    if has_concentration:
        ratio_numerator = {
            "value": float(row['referenceStrengthConcentrationNumeratorValue']) or 1,
            **get_unit_of_measurement(row['referenceStrengthConcentrationNumeratorLabel'])
        }
        ratio_denominator = {
            "value": row['referenceStrengthConcentrationDenominatorValue'] or 1,
            **get_unit_of_measurement(row['referenceStrengthConcentrationDenominatorLabel']),
        }
        reference_strength = {}
    else:
        ratio_numerator = {
            "value": float(row['referenceStrengthPresentationNumeratorValue']) or 1,
            **get_unit_of_measurement(row['referenceStrengthPresentationNumeratorLabel'])
        }
        ratio_denominator = {
            "value": row['referenceStrengthPresentationDenominatorValue'] or 1,
            **get_unit_of_presentation(row['referenceStrengthPresentationDenominatorUnit']),
        }
        reference_strength = {
            "reference_strength": {
                "numerator": {
                    "value": row['referenceStrengthPresentationNumeratorValue'] or 1,
                    **get_unit_of_measurement(row['referenceStrengthPresentationNumeratorLabel'])
                },
                "denominator": {
                    "value": row['referenceStrengthPresentationDenominatorValue'] or 1,
                    **get_unit_of_presentation(row['referenceStrengthPresentationDenominatorUnit']),

                }
            }
        }
    return ratio_type, ratio_numerator, ratio_denominator, reference_strength


def get_classification(atc_code):
    codes = {
        'C08CA01': ['$100000093533#100000095065 "amlodipine"', '$who-atc#C08CA01 "amlodipine"'],
        'C10AA01': ['$100000093533#100000095169 "simvastatin"', '$who-atc#C10AA01 "simvastatin"'],
        'N03AF01': ['$100000093533#100000097377 "carbamazepine"', '$who-atc#N03AF01 "carbamazepine"'],
        'M01AE01': ['$100000093533#100000096928 "ibuprofen"', '$who-atc#N03AF01 "ibuprofen"'],
        'M02AA13': ['$100000093533#100000097010 "ibuprofen"', '$who-atc#M02AA13 "ibuprofen"'],
        'G02CC01': ['$100000093533#100000095765 "ibuprofen"', '$who-atc#G02CC01 "ibuprofen"'],
        'R02AX02': ['$100000093533#100000167249 "ibuprofen"', '$who-atc#R02AX02 "ibuprofen"'],
        'C01EB16': ['$100000093533#100000094669 "ibuprofen"', '$who-atc#C01EB16 "ibuprofen"'],
    }
    return codes[atc_code]
