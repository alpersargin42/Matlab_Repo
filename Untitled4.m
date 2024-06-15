i=imread('a.jpg');
G=rgb2gray(i);
F=edge(G,'sobel');
figure,imshow(F),title('Sobel Filter');
figure,imshow(i),title('Orjinal Resim');