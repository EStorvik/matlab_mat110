A = [1,2,3;4,5,6;7,8,9]


[n,m] = size(A)


for i=1:n-1
    for j=
    factor = A(i+1,i)/A(i,i);
    A(i+1,:)=A(i+1,:)-A(i,:)*factor;
end

A
