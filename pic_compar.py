from PIL import Image
from imagehash import dhash

image1 = dhash(Image.open('baboon_res.png'))
image2 = dhash(Image.open('results/' + 'baboon_rlt.png'))

flag = False

if image1 == image2:
    flag = True

if flag:
    print('Test passed')
else:
    print('Wrong')