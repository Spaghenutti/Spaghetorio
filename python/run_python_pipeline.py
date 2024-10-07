################################################################################
#
# Runs all relevant python scripts before creating zip for new release
#
################################################################################


import os
import git

import convert_hr_icons_to_normal_resolution  #  import resize_images, create_mipmaps
import convert_hr_resource_to_normal_resultion
import create_alien_resource_icon
import create_zip
import generate_locale
import git_utilities
import remove_unused_images


# Get current repo
repo = git.Repo(os.getcwd())

# Commit current changes
# git_utilities.git_push()  # This sometimes does not push all files


# Run scripts
convert_hr_icons_to_normal_resolution.resize_images()
convert_hr_icons_to_normal_resolution.create_mipmaps(4)

convert_hr_resource_to_normal_resultion.resize_images()

create_alien_resource_icon.create_alien_resource()

generate_locale.update_locale()

# remove_unused_images.remove_unused_images()  # Deprecated since unused images are now not added to the zip file

create_zip.create_zip()

# Revert changes done by scripts
# repo.git.reset('--hard')


# Delete content in __pycache__
pycache_path = f"{os.getcwd()}\\python\\__pycache__\\"
for root, dirs, files in os.walk(pycache_path, topdown=False):
    for name in files:
        os.remove(os.path.join(root, name))
    for name in dirs:
        os.rmdir(os.path.join(root, name))
