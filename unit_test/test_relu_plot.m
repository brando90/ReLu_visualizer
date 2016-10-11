D = 100;
x = linspace(-1,1,D);
y = linspace(1,-1,D);
[X,Y] = meshgrid(x,y)
C = 1;
W1 = repmat(3,[D,D]);
W2 = repmat(4,[D,D]);
B = repmat(2,[D,D]);
Z = max(0,W1.*X + W2.*Y + B);
surf(X,Y,Z);
xlabel('x')
ylabel('y')
zlabel('z')
%view(2);