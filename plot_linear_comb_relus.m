n = 3;
C = 2*rand(1,n);
W1 = 2*rand(1,n);
W2 = 3*rand(1,n);
B = rand(1,n);
nb_points = 100;
plot_combination_relus( C, W1, W2, B, nb_points );