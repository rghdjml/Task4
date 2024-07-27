mati = @(a,b) ones(a,b)*5;




rotleft=@(x,y,z,c) ([y z c x]);



d=[2 3 -1;4 -1 2;-3 2 1];
c=[5;6;-4];
x=[c,d(:,2:3)];
X=det(x)/det(d)
y=[d(:,1),c,d(:,3)];
Y=det(y)/det(d)
z=[d(:,1:2),c];
Z=det(z)/det(d)



