function out = leso_Discrete(in)
beta0 = in(1)
u = in(2);
xhat1 = in(3:5);
global xhat l1 l2 l3 B Ta gamma L I 
L = [l1 l2 l3]'
xhat = (I + Ta*gamma)*xhat1 + Ta*B*u + Ta*L*beta0
out = xhat;
end