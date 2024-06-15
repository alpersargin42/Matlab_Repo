A = imread('sbeyaz.jpg');

sigma = 0.4;
alpha = 0.5;
B = locallapfilt(A, sigma, alpha);

figure;

% Original Image
subplot(2, 4, 1);
imshow(A);
title('Original Image');

% Local Laplacian Filtered Image
subplot(2, 4, 2);
imshow(B);
title('Local Laplacian Filtered Image');

% Laplace Filtered Image
laplaceFilter = fspecial('laplacian', 0.5);
filteredImage = imfilter(A, laplaceFilter);
subplot(2, 4, 3);
imshow(filteredImage);
title('Laplace Filtered Image');

% Convert the image to grayscale
grayImage = rgb2gray(A);

% Edge detection using Sobel operator
subplot(2, 4, 4);
BWI_sobel = edge(grayImage, 'Sobel');
imshow(BWI_sobel);
title('Edge Detection (Sobel)');

% Edge detection using Canny operator
subplot(2, 4, 5);
BWI_canny = edge(grayImage, 'Canny');
imshow(BWI_canny);
title('Edge Detection (Canny)');

% Edge detection using Prewitt operator
subplot(2, 4, 6);
BWI_prewitt = edge(grayImage, 'Prewitt');
imshow(BWI_prewitt);
title('Edge Detection (Prewitt)');

% Apply median filter to grayscale image
B = medfilt2(grayImage);
subplot(2, 4, 7);
imshow(B);
title('Median Filter');
