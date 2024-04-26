import re


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
    return list


def parse_new_recipe(text):
    pass


def parse_file(text):
    pass


if __name__ == "__main__":
    parse_file