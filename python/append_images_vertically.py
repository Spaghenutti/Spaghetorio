# import required library
import os
import cv2

PATH = r"C:\Users\Spaghetti\Downloads\quantum-stabilizer-20241120T121402Z-001\quantum-stabilizer\\"

# read two input images
img1 = cv2.imread(f"{PATH}quantum-stabilizer-hr-animation-1.png")
img2 = cv2.imread(f"{PATH}quantum-stabilizer-hr-animation-2.png")

# join the two images vertically
img = cv2.vconcat([img1, img2])

print(os.listdir(PATH)) 
cv2.imwrite(f"{PATH}quantum-stabilizer-hr-animation.png", img)
