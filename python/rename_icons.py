import os

import constants

OLD_NAMES = ["aluminum-ore-1.png",
             "aluminum-ore-2.png",
             "aluminum-ore-3.png",
             "aluminum-ore-4.png",
             "chromite-1.png",
             "chromite-2.png",
             "chromite-3.png",
             "chromite-4.png",
             "limestone-1.png",
             "limestone-2.png",
             "limestone-3.png",
             "limestone-4.png",
             "magnesium-ore-1.png",
             "magnesium-ore-2.png",
             "magnesium-ore-3.png",
             "magnesium-ore-4.png",
             "nickel-ore-1.png",
             "nickel-ore-2.png",
             "nickel-ore-3.png",
             "nickel-ore-4.png",
             "spodumene-1.png",
             "spodumene-2.png",
             "spodumene-3.png",
             "spodumene-4.png",
             "tinstone-1.png",
             "tinstone-2.png",
             "tinstone-3.png",
             "tinstone-4.png",
             "titanium-ore-1.png",
             "titanium-ore-2.png",
             "titanium-ore-3.png",
             "titanium-ore-4.png",
             "tungsten-ore-1.png",
             "tungsten-ore-2.png",
             "tungsten-ore-3.png",
             "tungsten-ore-4.png",
             "zinc-ore-1.png",
             "zinc-ore-2.png",
             "zinc-ore-3.png",
             "zinc-ore-4.png",
             "zirconium-ore-1.png",
             "zirconium-ore-2.png",
             "zirconium-ore-3.png",
             "zirconium-ore-4.png"]

def update_names():
    for name in OLD_NAMES:
        hr_old_name = old_file = os.path.join(constants.HR_ICONS_PATH[:-1], name)
        hr_new_name = old_file = os.path.join(constants.HR_ICONS_PATH[:-1], "crushed-" + name)
        os.rename(hr_old_name, hr_new_name)
        
        old_name = old_file = os.path.join(constants.ICONS_PATH[:-1], name)
        new_name = old_file = os.path.join(constants.ICONS_PATH[:-1], "crushed-" + name)
        os.rename(old_name, new_name)


if __name__ == "__main__":
    update_names()
