originalI = imread('cameraman.png');
se = strel('ball', 5, 5);
dilatedI = imdilate(originalI, se);
%imerode,imopen,imclose

figure;

subplot(1, 2, 1);
imshow(originalI);
title('Original Image');

subplot(1, 2, 2);
imshow(dilatedI);
title('Dilated Image');
