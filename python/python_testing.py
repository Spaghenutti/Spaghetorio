# from os import path, listdir
# print("Python Program to print list the files in a directory.")
# Direc = input(path.abspath(path.join(__file__ ,"../..")))
# print(f"Files in the directory: {Direc}")
# files = listdir(Direc)
# # Filtering only the files.
# files = [f for f in files if path.isfile(Direc+'/'+f)]
# print(*files, sep="\n")

# import os

# script_directory = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
# files = os.listdir(script_directory)

# [print(file) for file in files]

import os

folder_path = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))

for root, dirs, files in os.walk(folder_path):
    for file in files:
        print(os.path.join(root, file))