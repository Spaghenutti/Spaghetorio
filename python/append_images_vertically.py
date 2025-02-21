# import required library
import os
import cv2

PATH = r"C:\Users\Spaghetti\AppData\Roaming\Factorio\mods\Spaghetorio\graphics\buildings\core-extractor\\"

# read two input images
img1 = cv2.imread(f"{PATH}core-extractor-frozen-1.png")
img2 = cv2.imread(f"{PATH}core-extractor-frozen-2.png")

# join the two images vertically
img = cv2.vconcat([img1, img2])

print(os.listdir(PATH)) 
cv2.imwrite(f"{PATH}core-extractor-frozen.png", img)
