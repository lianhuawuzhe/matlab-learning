x=[2:6];
y=[3:8]';
[X,Y]=meshgrid(x,y) ;
Z=randn(size(x));
plot3(X,Y,Z);