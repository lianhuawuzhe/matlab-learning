clear;
clc;
% x=[1:9];
% %y=[2:10];
% % y=x.^2
% y=[0.1:0.2:1.7]
% X=x+y*i;
% plot(X);
%当xy为矩阵时
% t=0:0.01:2*pi;
% t=t.';%3行1列
% x=[t,t,t];
% y=[sin(t),sin(2*t),sin(0.5*t)];
% plot(x,y)
%绘制多条曲线


% x1=linspace(0,2*pi,10);
% x2=linspace(0,2*pi,20);
% x3=linspace(0,2*pi,200);
% y1=sin(x1);
% y2=sin(x2)+2;
% y3=sin(x3)+4;
% plot(x1,y1,':g',x2,y2,x3,y3);

% fplot(@(x)sin(1./x),[0,0.2]);
% x=[0:0.005:0.2];
% y=sin(1./x);
% plot(x,y);
% 
% fplot(@(t)t.*sin(t),@(t)t.*cos(t),[0,10*pi],'-r');
% 
% %%对数坐标图
% x=logspace(-1,2);
% y=x;
% semilogx(x,y);
% %%极坐标绘图
% x=0:0.01:2*pi;
% y=sin(x).*cos(x);
% polarplot(x,y)
% %%条形图
% % x=[2021,2022,2023];
% % y=[10 20;20 30;100 200];
% % bar(x,y);
% % 
% % y=[201 202 203]
% % bar(y);

%%直方图
% x=randn(1000,1);
% nbins=25;
% h=histogram(x,nbins);
% counts=h.Values

%%面积类图形
% x=[1:2:9];
% pie(x)

%%散点图
% t=0:pi/1000:2*pi;
% x=16*sin(t).^3;
% y=13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t);
% scatter(x,y,'red',"filled");

%%矢量类图形
% x=0:0.001:2*pi;
% y=3*(1-sin(x));
% polarplot(x,y)

%A=[4,5];
% quiver(0,0,A,1);
% 
% X = x(11:22,11:22,1);
% Y = y(11:22,11:22,1);
% U = u(11:22,11:22,1);
% V = v(11:22,11:22,1);
% quiver(X,Y,U,V)

% [X,Y] = meshgrid(0:6,0:6)
% U = 0.25*X;
% V = 0.5*Y;
% quiver(X,Y,U,V)

% x=1:5;
% y=2:6;
% quiver([2,3,4,5,6],2,x,y)
% 
% x=[1 2;3 4;5 6]
% y=[2 3;4 5;6 7]
% quiver([1 2 ],[4 5 6],x,y);


%属性设置
% x=linspace(0,2*pi,200);
% y=[sin(x);sin(2*x);sin(0.5*x)];
% plot(x,y);
% axis([0,6.5,-1.5,1.5]);
% title('三个正弦函数曲线y=sin{\theta}','FontSize',24);
% xlabel('X');
% ylabel('Y');
% text(2.5,sin(2.5),'sin(x)');
% text(2.5,sin(2*2.5),'sin(2x)');
% legend('sin(x)','sin(2x)','sin(0.5x)');

图形保持
t=linspace(0,2*pi,200);
x=sin(t);
y=cos(t);
plot(x,y,'b');
axis equal
hold on
x1=2*sin(t);
y1=2*cos(t);
plot(x1,y1,'r');
hold off;