clear;
clc;
f=@(x,y)x.^2+y.^2;
%f(2,3)
x=1:5;
y=0.1:0.5;
f(x,y)
% a=randi(10,2,3)
% b=randi(10,2,1)
% a.^b
% a.^2
f1=@(a,b)@(x)a*x+b;
f1(2,3)
