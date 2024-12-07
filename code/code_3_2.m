%%三维图形绘制
clear;
clc;
% t=[0:0.1:10*pi];
% x=sin(t)+t.*cos(t);
% y=cos(t)-t.*sin(t);
% z=t;
% plot3(x,y,z);
% y=t;
% plot3(t,t,sin(t));

t=[0:0.1:10*pi];
% t=t.';
% x=[t,t,t];
% y=[sin(t),sin(t)+2,sin(t)+4];
% z=t;
% plot3(x,y,z);

% x=t;
% y=[sin(t);sin(t)+2;sin(t)+4];
% z=t;
% plot3(x,y,z);
% x=t;
% z=t;
% plot3(x,sin(t),z,x,sin(t)+2,z,x,sin(t)+4,z);
% x=@(t)exp(-t/10).*sin(5*t);
% y=@(t)exp(-t/10).*cos(5*t);
% z=@(t)t;
% fplot3(x,y,z,[-12,12],'-b');

% x=[2:6];
% y=[3:8]';
% % X=ones(size(y))*x;
% % Y=y*ones(size(x));
% [X,Y]=meshgrid(x,y);
% X
% Y
x=-1:0.1:2;
[X,Y]=meshgrid(x);
Z=X.*exp(-X.^2-Y.^2);
plot3(X,Y,Z);
mesh(X,Y,Z);
surf(X,Y,Z);
