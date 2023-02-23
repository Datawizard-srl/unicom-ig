import re

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
    normalized = re.sub(r"\W+", r"-", name.strip())
    return unidecode(normalized)[:60]
