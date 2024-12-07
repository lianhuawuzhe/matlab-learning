clear;
clc;
x=[-1:0.2:6];
y=[-3:0.2:8]';
[X,Y]=meshgrid(x,y);
Z=X.*exp(-(X.^2+Y.^2));
subplot(1,3,1);
mesh(X,Y,Z);

subplot(1,3,2);
surf(X,Y,Z);

subplot(1,3,3);
plot3(X,Y,Z);