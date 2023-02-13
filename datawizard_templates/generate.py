import argparse
import os
import pathlib
from jinja2 import Environment, FileSystemLoader

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--output', '-o', type=pathlib.Path, default=pathlib.Path('out'), help='output directory')
    args = parser.parse_args()

    environment = Environment(loader=FileSystemLoader(os.path.join("./data_as_is")))

    path = "data-as-is.jinja"
    template = environment.get_template(path)

    # create output dir if doesn't exists
    pathlib.Path.mkdir(args.output, parents=True, exist_ok=True)

    name = 'Nome-istanza'
    output_str = template.render(
        instance_name=name,
        mpId='mpId',
        product_name="ITA product",
        name_parts={'part_key': 'part_value'},

    )

    print(f'Generating {name}...')
    with open(args.output / f'{name}.fsh', 'wt') as output_file:
        output_file.write(output_str)

    pass