clear;
clc;
%句柄/窗口控制
% x=1:10;
% y=x.^2;
% h=plot(x,y  );
% h1=text(5,25,'说明');
% h1.FontSize=24;
% x=linspace(0,2*pi,100);
% y=sin(x);
% h=plot(x,y );
% get(h)
% set(h,'Color','red');
x=linspace(0,2*pi,100);
subplot(2,2,1);
plot(x,sin(x));
title('sin(x)');

subplot(2,2,2);
plot(x,cos(x));
title('cos(x)');

subplot(2,2,3);
plot(x,tan(x));
title('tan(x)');

subplot(2,2,4);
plot(x,cot(x));
title('cot(x)');