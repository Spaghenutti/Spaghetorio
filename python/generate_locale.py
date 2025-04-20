
import configparser
import re

from typing import List, Tuple
import constants


NAME_REGEX = r"name = \"([^\"]*)\",  -- #ForRegEx# - ([A-Za-z-]+)"
UPDATE_NAME_REGEX = r".name = \"([^\"]*)\"  -- #ForRegEx# - ([A-Za-z-]+)"
ALL_REGEX = [NAME_REGEX, UPDATE_NAME_REGEX]

MANUAL_TRANSLATIONS = {
    # radioactive isotopes
    "sp-bismuth-213": "Bismuth-213",
    "sp-polonium-213": "Polonium-213",
    "sp-astatine-213": "Astatine-213",
    "sp-astatine-217": "Astatine-217",
    "sp-francium-217": "Francium-217",
    "sp-francium-221": "Francium-221",
    "sp-radium-221": "Radium-221",
    "sp-radium-225": "Radium-225",
    "sp-actinium-221": "Actinium-221",
    "sp-actinium-225": "Actinium-225",
    "sp-actinium-232": "Actinium-232",
    "sp-thorium-225": "Thorium-225",
    "sp-thorium-229": "Thorium-229",
    "sp-thorium-232": "Thorium-232",
    "sp-protactinium-229": "Protactinium-229",
    "sp-protactinium-232": "Protactinium-232",
    "sp-protactinium-236": "Protactinium-236",
    "sp-uranium-229": "Uranium-229",
    "sp-uranium-233": "Uranium-233",
    "sp-uranium-236": "Uranium-236",
    "sp-neptunium-233": "Neptunium-233",
    "sp-neptunium-236": "Neptunium-236",
    "sp-plutonium-239": "Plutonium-239",
    "sp-plutonium-240": "Plutonium-240",

    # other
    "sp-mox-fuel-rod": "MOX fuel rod",
}


def parse_lua(lua_path: str) -> List[Tuple[str, str]]:
    """
    parses lua file with regex containing "-- #ForRegEx#"

    @return List with found matches
    """
    with open(lua_path) as f:
        matches = re.findall("|".join(ALL_REGEX), f.read())

    return matches


def generate_locale_value(key: str, object_type: str=None) -> Tuple[str, str]:
    """
    Generates the locale value given a key and returns both as tuple
    """
    if key in MANUAL_TRANSLATIONS:
        return (key, MANUAL_TRANSLATIONS[key])

    if key.split("-")[-1].isnumeric():
        key = "-".join(key.split("-")[:-1])

    if key.startswith("sp-kr-"):
        value = key[6:].replace("-", " ")
        value = value[0].capitalize() + value[1:]
    elif key.startswith("sp-"):
        value = key[3:].replace("-", " ")
        value = value[0].capitalize() + value[1:]
    else:
        raise KeyError(f"Key {key} does not start with \"sp-\", \"sp-kr-\" or \"sp-crushing-\"")
    
    return (key, value)


def get_sections(object_type: str) -> List[str]:
    """
    Gets sections in locale file corresponding to lua object type
    """
    match object_type:
        case "autoplace-control":
            return ["autoplace-control-name"]
        case "building":
            return ["entity-name", "item-name"]
        case "entity":
            return ["entity-name"]
        case "fluid":
            return ["fluid-name"]
        case "fuel-category":
            return ["fuel-category-name"]
        case "item-group":
            return ["item-group-name"]
        case "item-subgroup":
            return ["item-subgroup-name"]
        case "item" | "tool":
            return ["item-name"]
        case "recipe":
            return ["recipe-name"]
        case "recipe-category":
            return ["recipe-category-name"]
        case "resource":
            return ["resource-name"]
        case "resource-category":
            return ["resource-category-name"]
        case "technology" | "infinite-technology": 
            return ["technology-name"]
        case _:
            raise KeyError(f"Lua type {object_type} not matching known locale section.")


def extend_locale(matches: List[Tuple[str, str]],
                  locale_path: str = constants.LOCALE_ENGLISH_PATH) -> None:
    """
    Extends cfg locale file with keys and values from matches
    """
    # Read the configuration file
    config = configparser.ConfigParser()
    config.optionxform = str
    config.read(locale_path)

    # Generate new key values from lua file
    for match in matches:
        try:
            for pair_index in range(len(ALL_REGEX)):
                if match[pair_index*2] != "":
                    key, value = generate_locale_value(match[pair_index*2])
                    # Add the keys and values
                    for section in get_sections(match[pair_index*2 + 1]):
                        if not config.has_option(section, key):
                            config.set(section, key, value)
        except KeyError as k:
            print(f"Skipping locale generation. {k}") 

    # Sort the sections
    sorted_sections = sorted(config.sections(), key=lambda v: v[0].upper())

    # Create a new ConfigParser object to store the sorted sections
    sorted_config = configparser.ConfigParser()
    sorted_config.optionxform = str

    # Add the sorted sections to the new ConfigParser object
    for section in sorted_sections:
        sorted_config.add_section(section)
        sorted_items = sorted(config.items(section), key=lambda v: v[0].upper())
        for key, value in sorted_items:
            sorted_config.set(section, key, value)

    # Write the sorted configuration back to a file
    with open(locale_path, 'w') as configfile:
        sorted_config.write(configfile, space_around_delimiters=False)


def update_locale() -> None:
    """
    Parses all lua files and add the locale keys and values into locale file if
    they do not exist
    """
    extend_locale(parse_lua(constants.AUTOPLACE_CONTROL_PATH))
    extend_locale(parse_lua(constants.CATEGORY_PATH))
    extend_locale(parse_lua(constants.FLUID_PATH))
    extend_locale(parse_lua(constants.ITEM_GROUPS_PATH))
    extend_locale(parse_lua(constants.ITEMS_PATH))
    extend_locale(parse_lua(constants.PLANTS_PATH))
    extend_locale(parse_lua(constants.RECIPES_PATH))
    # extend_locale(parse_lua(constants.RESOURCES_PATH))  # needs to be done manually since the resources do not start with sp- or sp-kr-
    extend_locale(parse_lua(constants.ROCKET_SILO_PATH))
    extend_locale(parse_lua(constants.TECHNOLOGIES_PATH))


if __name__ == "__main__":
    update_locale()
