%% Title: Improving the Contrast of Aerial Images Using a New Multi-Concept Algorithm

%% Created by Zohair Al-Ameen.
% Department of Computer Science, 
% College of Computer Science and Mathematics,
% University of Mosul, Mosul, Nineveh, Iraq

%% Please report bugs and/or send comments to Zohair Al-Ameen.
% Email: qizohair@uomosul.edu.iq

%% When you use this code or any part of it, please cite the following article:  
% Zohair Al-Ameen. "Improving the Contrast of Aerial Images Using a New Multi-Concept Algorithm", 
% IEIE Transactions on Smart Processing and Computing, vol. 9, no. 5, (2020): pp. 353-364. 
% DOI: 10.5573/IEIESPC.2020.9.5.353

%% INPUTS
% x --> is a given unclear image

%% OUTPUT
% out --> an enhanced image.

%% Starting implementation %%
clear all; clc; close all;

x=im2double(imread('a13.jpg'));
tic; out = MC_A(x); toc
figure;imshowpair(x,out, 'montage')
% imwrite(out,'MC_A_out.jpg')