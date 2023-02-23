
def get_doseform(code):
    code_mapping = {
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
        '10106000': {'code': '100000073362', 'display': 'Oral suspension'}
    }
    return code_mapping[code]


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
    return codes[code]


def get_routes_of_administration(code):
    codes = {
        '20053000': {'code': '100000073619', 'display': 'Oral use'},
        '20003000': {'code': '100000073566', 'display': 'Cutaneous use'},
        '20045000': {'code': '100000073611', 'display': 'Intravenous use'},
        '20070000': {'code': '100000073637', 'display': 'Transdermal use'},
        '20061000': {'code': '100000073628', 'display': 'Rectal use'}
    }
    return codes[code]

def get_unit_of_measurement(code):
    codes = {
        'mg': {'code': '100000110655', 'display': 'milligram(s)'},
        '': {'code': '100000110662', 'display':  'millilitre(s)'}
    }
    return codes[code]


def get_unit_of_presentation(code):
    codes = {
        '15054000': {'code': '200000002152', 'display': 'Tablet'},
        '15012000': {'code': '200000002113', 'display': 'Capsule'},
        '15045000': {'code': '200000002143', 'display': 'Sachet'},
        '15036000': {'code': '200000002134', 'display': 'Patch'},
        '15051000': {'code': '200000002149', 'display': 'Suppository'},
        '': {'code': '200000022814', 'display': 'Other'}
    }
    return codes[code]


def get_country_info_by_ema(abbreviation):
    countries = {
        'BEL': ['100000000337', "Kingdom of Belgium"],
        'ITA': ['100000000430', "Italian Republic"],
        'GRC': ['100000000406', "Hellenic Republic"],
        'USA': ['100000000557', "United States of America"],
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
    }

    abbrev = abbreviation.upper()
    selected_language = countries[abbrev]

    return {
        'code': selected_language[0],
        "display": selected_language[1],
    }