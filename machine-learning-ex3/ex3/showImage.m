function showImage(X,number)
A=zeros(20);
a=X(number,:);
for i=[1:20]
    A(i,:)=a((20*(i-1)+1):20*i);
end
imagesc(A);