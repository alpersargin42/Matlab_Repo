i=imread('b.tif');
ih=histeq(i);
subplot(2,2,1),imshow(i),title('orjinal resim');
subplot(2,2,2),imshow(ih),title('Histogram Equalized Resim');
subplot(2,2,3),imhist(i),title('Histogram Orjinal Resim');
subplot(2,2,4),imhist(ih),title('Histogram Equalized Resim');