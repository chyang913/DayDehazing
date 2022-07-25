clc; clear all; close all;

img = imread('data/008.jpg');

dh_img = dehaze(img);   

outputDir='output/'; 
if ~exist(outputDir, 'dir')
    mkdir(outputDir)
end   
imwrite(dh_img,[outputDir 'Result_dehazed.png']); 
