
def get_doseform_display(code):
    ...


def get_substance_display_by_ema(code):
    ...


def get_routes_of_administration_display(code):
    ...


def get_unit_of_presentation_display(code):
    ...


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