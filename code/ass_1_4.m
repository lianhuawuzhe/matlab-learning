clear;
clc;
score=[95 80 85 79;95 67 78 90;95 67 78 75;95 67 64 73;86 85 82 84;86 87 84 88]
score_1=sortrows(score,2);%scorerows会保持原来的顺序
score_2=sortrows(score,[1,3]);
score_2=sortrows(score,[1,3],'descend')