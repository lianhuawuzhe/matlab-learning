clear;
clc;
%x=[-10:0.5:10];


%x=linspace(-10,10,100);
%[x,y]=meshgrid(x);

%%马鞍面
% z=(x.^2)./50-(y.^2)./50;

%二次锥面
%f(
% subplot(3,1,1);
% %plot3(f);
% subplot(3,1,2);
% surf(f);
% subplot(3,1,3);
% mesh(f);
% fimplicit3(f,[-10 10]);
% xlabel('x轴');
% ylabel('y轴');
% zlabel('z轴');


%%椭球
% clc;
% clear;
% syms t1 t2;
% x=sin(t1)*cos(t2);
% y=16*sin(t1)*sin(t2);
% z=2*cos(t1);
% ezmesh(x,y,z,[0,pi,0,2*pi])
% hidden off %透视效果
% %注意hidden off效果对ezsurf无效

% syms x y z
% a = 1;
% fsurf(x, sqrt(a^2 - x^2), z)
% hold on
% fsurf(x, y, sqrt(a^2 - x^2))
% xlabel('x');
% ylabel('y');
% zlabel('z');
% bound = 2*a*[-1 1];
% xlim(bound)
% ylim(bound)
% zlim(bound)
% 

% subplot(3,1,1);
% plot3(f);
% subplot(3,1,2);
% surf(f);
% subplot(3,1,3);
% mesh(f);
% fimplicit3(f,[-10 10]);
% xlabel('x轴');
% ylabel('y轴');
% zlabel('z轴');

clc;clear;
% 
% theta=0:0.01:6*pi; %周期可以利用试凑方法确定
% rho=5*sin(4*theta/3);
% polar(theta,rho)
% figure,
% rho=5*sin(theta/3);
% polar(theta,rho)

 
% clc;
% clear;
% t=(1/16:1/8:1)*2*pi;
% x=exp(t).*sin(t);
% y=t.*cos(t);
% fill(x,y),
% grid on
% clc;clear;
% t=0:.1:2*pi; %构造t向量，注意下面的点运算
% x=t.^3.*sin(3*t).*exp(-t);
% y=t.^3.*cos(3*t).*exp(-t);
% z=t.^2;
% plot3(x,y,z), %三维曲线绘制
% grid
% figure,
% stem3(x,y,z);
% hold on;
% plot3(x,y,z),
% grid

%f1=@(x,y,z)x.^2+y.^2-z.^2;
f2=@(x,y,z)x.^2-1.5*y.^2;

fimplicit3(f2)
% hold on;
% fimplicit3(f2)
%[X,Y,Z]=meshgrid(-5:.1:5);
%[nX,nY,nZ]=isocurve3(X,Y,Z,f1,f2);
%line(nX(:),nY(:),nZ(:),'LineWidth',2,'Color',[0,0,0]);