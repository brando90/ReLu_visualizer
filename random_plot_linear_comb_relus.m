n = 10;
C = get_rand_numbers_in_range(0,1,n);
W1 = get_rand_numbers_in_range(-1,1,n);
W2 = get_rand_numbers_in_range(-1,1,n);
B = get_rand_numbers_in_range(-1,1,n);
nb_points = 100;
plot_combination_relus( C, W1, W2, B, nb_points );