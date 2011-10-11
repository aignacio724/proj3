%Project 3
%Part A - Skin Color Analysis
clear;
clc;

a = rgb2gray(imread('image_0146.jpg'));

figure, imshow(a);
b = roipoly(a)

figure, imshow(b);

c =conv2(a,uint8(b));

figure, imshow(c);