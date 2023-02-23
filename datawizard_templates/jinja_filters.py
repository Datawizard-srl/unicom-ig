import jinja2
from unidecode import unidecode

filters = {}


def custom_filter(func):
    filters[func.__name__] = func
    return func


def add_custom_filters(environment: jinja2.Environment):
    for filter_name, filter_func in filters.items():
        environment.filters[filter_name] = filter_func
    return environment


@custom_filter
def normalize_name(name):
    nonBreakSpace = u'\xa0'
    name = name.strip()
    name = name.replace(" ", "-").replace("/", '-')
    name = name.replace("(", '').replace(")", '').replace(",", "").replace('.', '')
    name = name.replace("&", "and").replace(nonBreakSpace, '')

    #full_name = name.strip().replace(" ", "-").replace("(", '').replace(")", '').replace("/", '-').replace(",", "")
    return unidecode(name)
