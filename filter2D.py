# -*- coding:utf-8 -*-
import cv2
import numpy as np
import matplotlib.pyplot as plt

img = cv2.imread("F:/git/tomato/test.jpg",0)
img1 = np.float32(img)
kernel = np.ones((5,5),np.float32)/25

dst = cv2.filter2D(img1,-1,kernel)
plt.subplot(121),plt.imshow(img1,'gray')
plt.subplot(122),plt.imshow(dst,'gray')
plt.show()
