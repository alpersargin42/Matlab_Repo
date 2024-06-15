r1=imread('a.jpg');
r2=rgb2gray(r1);
r2=im2double(r2);
[a b]=size(r2);
c=1;
for i= 1:a;
for j= 1:b;
s(i,j)=c*log(r2(i, j)+1);
end
end
r3=s;
subplot(1, 2 ,1)
imshow(r2)
subplot(1,2,2)
imshow(r3)