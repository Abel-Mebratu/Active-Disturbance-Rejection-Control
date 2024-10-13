clearvars;
clc;
global alpha thetahat6 micro Ta  theta10 theta20 wc wo um kp kd l1 l2 l3 gamma B L I
micro = 0.2;
theta10 = -0.018;
theta20 = 0.015;
alpha = 2;
wc = 2*pi/alpha
kp = wc^2 + theta10;
kd = 2*wc + theta20;
wo = wc/micro
um = pi;
thetahat6 = (0.05+0.8)/2; 
Ta = 0.01
 %Tc = 0.1;
betaa0 = 0.4;
betap0 = 0;
l1 = 3*wo + theta20;
l2 = 3*wo^2 + theta10 + l1*theta20;
l3 = wo^3;  
gamma = [-l1 1 0; theta10-l2 theta20 1; -l3 0 0]
B = [0 thetahat6 0]';
L = [l1 l2 l3]';
I = eye(3);