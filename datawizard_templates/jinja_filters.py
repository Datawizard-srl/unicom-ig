import jinja2
from unidecode import unidecode


filters = {}


def custom_filter(func):
    filters[func.__name__] = func


def add_custom_filters(environment: jinja2.Environment):
    for filter_name, filter_func in filters.items():
        environment.filters[filter_name] = filter_func
    return environment


@custom_filter
def normalize_name(name):
    full_name = name.strip().replace(" ", "-").replace("(", '').replace(")", '').replace("/", '-').replace(",", "")
    return unidecode(full_name)
