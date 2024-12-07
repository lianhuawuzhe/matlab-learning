clear;
clc;
score=randi([50,100],5,3)
find(sum(score<60,2)==2)
%find(sum(score<60,2)==1)
find(sum(score,2)>260)