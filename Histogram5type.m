jpeg = imread('JPEG.jpg');
subplot(2,3,1)
imhist(jpeg)
title('Type : JPG')
bmp = imread('BMP.bmp');
subplot(2,3,2)
imhist(bmp)
title('Type : BMP')
png = imread('PNG.png');
subplot(2,3,3)
imhist(png)
title('Type : PNG')
gif = imread('GIF.gif');
subplot(2,3,4)
imhist(gif)
title('Type : GIF')
tiff = imread('TIFF.tiff');
subplot(2,3,5)
imhist(tiff)
title('Type : TIFF')