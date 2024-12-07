
%%
% clear;
% 
% 
% clc;


% a=[1 2 3;4 5 6]
% b=[5,6,7
%     8,9,0]
% c=zeros(100);
% d=zeros(100,99);
% e=eye(33,44)
% a=rand(5,6);
% b=randi([1,6],10);
% c=randn(5,6);
%A=[1 2 3 4;2:5;3:6]
% A(2,3)=10;
% A
% A(2,:)=10;
% A
% A([2,3],[1,3])
%A(4)=0
% A(5,6)=888
%A(:,[1,end])=[];
%A(1,2)=[]
%A(1)=[]

% B=ones(3,2);
% C=[A,B];
% C2=cat(2,A,B);
% B2=ones(2,4);
% B3=ones(3,4);
% D=[A;B2;B3]
% D2=cat(1,A,B2)
% 
% A=randi(10,2,6)
% B=reshape(A,3,4)
% % A(:)
% % B(:)

% A=randi(10,2,6)
% % B=sort(A,1,'descend')
% %sort(A,1,'descend')
% sort(A,1,'descend')
% sortrows(A,2,'descend')

%%矩阵的运算
% clear;
% clc;
% A=randi(10,3,4)
% sum(A,1)
% sum(A,2)
% sum(A)
% sum(sum(A))
% sum(A(:))
% sum(A,"all")


%%

% clear;
% clc;
% % clear;
% % clc;
% %A=randi(10,3,4)
% % prod(A(:))
% % prod(A,"all")
% % Min=min(A)
% % Max=max(A)
% % Mean=mean(A,1,"double")
% %Diff=diff(A)
% 
% %%算术运算
% 
% A=randi(10,3,4)
% % B=randi(5,3,1)
% % C=A+B
% % B=randi(10,4,4);
% % A*B;
% % C=randi(10,1,4)
% % % D=A.*C;
% % E=A./C
% % F=A.^C
% A ^ 3
%%
% a=randi(10,3,3)
% b=randi(10,1,3)
% a./b
% a.^b
% a^3
% a'
% a2=[1 2 3+i;2-i 2 3]
% a2'
% a2.'
% 
% %%关系运算
% a=[1:4];
% b=ones(3,4);
% a==b