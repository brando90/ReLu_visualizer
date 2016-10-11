function [] = plot_combination_relus( C, W1, W2, B, nb_points )
% plots sum c_i | w1x + w2y + b |_+ on a sufrace/mesh grid
x = linspace(-1,1,nb_points);
y = linspace(-1,1,nb_points);
[X,Y] = meshgrid(x,y);
n = length(W1);
Z = zeros([nb_points,nb_points]);
for i = 1:n
    %w1 = W1(:,:,i);
    %w2 = W2(:,:,i);
    %b = B(:,:,i);
    Z = Z + C(i) .* max(0, W1(i).*X + W2(i).*Y + B(i));
end
surf(X,Y,Z);
xlabel('x')
ylabel('y')
zlabel('z')
end

