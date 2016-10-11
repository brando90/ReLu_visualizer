function [ r ] = get_rand_numbers_in_range( a,b,n )
%Produces n random numbers in a rand a to b
% a = 50;
% b = 100;
r = (b-a).*rand(n,1) + a;
end