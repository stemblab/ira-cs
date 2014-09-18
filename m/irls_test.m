A=[1 0 1;1+j 3 0];
b=[1;1+j]; 
[x,k,err]=irls(A,b);

diaryinit('irls-m.txt')
diary on 
x
k
err
diary off
