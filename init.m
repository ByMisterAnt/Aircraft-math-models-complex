%init constatns
clear all
clc
close all
%% def constants
x0 = [85;0;0;0;0;0;0;0.1;0];

uu = [0; -0.1; 0; 0.0821; 0.0821];

Tsim = 180;
%% min&max

u1min = -25*pi/180;
u1max = 25*pi/180;

u2min = -25*pi/180;
u2max = 10*pi/180;

u3min = -30*pi/180;
u3max = 30*pi/180;

u4min = -0.5*pi/180;
u4max = 10*pi/180;

u5min = -0.5*pi/180;
u5max = 10*pi/180;



%% run model
%sim('Sodel_my.slx')
