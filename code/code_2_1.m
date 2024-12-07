%%逻辑基础
clear;
clc;
% a=randi([-3,3],2,4)
% b=randi([-3,3],1,4)
% % c=a&b
% % d=a|b
% % ~a
% % xor(3,4)
% xor(a,b);
% c=randi([-3,3],1,4)
% d=a&b
% f=d&c
% e=a&b&c
% 3>4&2>-1
%a=randi([0,100],1,20);
% res=(60<=a)&(a<80)
% res2=~res
% res3=(a<60)|(a>=80)
%b=randi([0,2],2,5);
% b(3)=0
% all(b)
% all(b,1)
% all(b,2)
% any(b,1)
% any(b,2)


% score=randi([50,100],5,3)
% any(score<60,2)
% all(score>=60,1)
a=randi([0,2],2,3)
% ind=find(a)
% ins=find(a,2)
% inp=find(a,2,'last')
% [row,col]=find(a)
[row,col]=find(a,2,'last')
[row,col,v]=find(a)

