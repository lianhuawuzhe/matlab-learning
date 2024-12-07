
clear;
clc;
A=[4 5];
B=[-10,10];
C=A+B;
%quiver([0,0],[0,0],A,B);
hold on
quiver(0,0,A(1),A(2));
quiver(0,0,C(1),C(2));
quiver(0,0,B(1),B(2));
title('A向量加上B向量的结果');
xlabel('X');
ylabel('Y');
text(A(1),A(2),'A');
text(B(1),B(2),'B');
text(C(1),C(2),'C');
grid on



