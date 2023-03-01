clc
clear all
close all
a=imread('original.jpg');
b=imread('original.jpg');
figure;
imshow(a),title('fig1');
figure;
imshow(b),title('fig2');
se=[1/9 1/9 1/9
    1/9 1/9 1/9
    1/9 1/9 1/9];
%filtering 
new_a=imfilter(a,se);
imshow(new_a);



ssimval=ssim(a,new_a);
[ ssimval]