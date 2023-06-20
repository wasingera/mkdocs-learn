#!/usr/bin/env python3

import yaml

data = None

with open("list.yml", "r") as file:
    data = yaml.safe_load(file)

with open("docs/generated.md", "w") as file:
    file.write("# Generated Docs\n\n")

    for d, val in data.items():
        file.write(f"## {d}\n\n")
        for v in val:
            file.write(f"* {v}\n")
        file.write("\n\n")
