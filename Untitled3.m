x=imread('b.tif');
figure;
imshow(x);
title('deneme');
g=[0 1 0;1 -4 1;0 1 0];
output=imfilter(x,g);
figure;imshow(output);