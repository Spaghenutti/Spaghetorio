# Parses lua files and plots how often items / fluids are used in recipes
# UNFINISHED

import re

import helper
import constants

# REGEX_CONTENT_IN_CURLY_BARCKETS = "\{([^\)]+)\}"
# REGEX_GET_DATA_EXTEND_CONTENT = "data:extend\(\n" + REGEX_CONTENT_IN_CURLY_BARCKETS

class Ingredient:
    def __init__(self, name, type, amount):
        self.name = name
        self.type = type
        self.amount = amount


class Result(Ingredient):
    def __init__(self, name, type, amount, probability):
        super().__init__(name, type, amount)
        self.probability = probability


class Recipe:
    def __init__(self, name, ingredients, results):
        self.name = name
        self.ingredients = ingredients
        self.results = results


def extract_recipes(text):
    recipes = text.split('MARK: Incomplete recipes')[0].split("  {\n")
    recipes = text.split('MARK: Incomplete recipes')[0].split("  {\n")

    return list


def parse_new_recipe(text):
    pass


def parse(text):
    individual_recipes = extract_recipes(text)


if __name__ == "__main__":
    paths = [constants.RECIPES_PATH]

    for path in paths:
        text = helper.get_text_from_file(path)
        parse(text)
