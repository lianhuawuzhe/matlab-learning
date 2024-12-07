
clear;
clc;
f=@(a)@(x)exp(x)+x^a+x^(sqrt(x))-100;
% fzero(f(1),4);
A=0:0.1:2;
x=@(a)fzero((f(a)),4);
X=@(A)arrayfun(@(a) x(a),A);
Y=X(A)