function out = Leso_Cont(in)
y = in(1);
u = in(2);
Xhat = in(3:5);
global gamma B L 
Xdot_hat = gamma*Xhat + B*u+ L*y
out = Xdot_hat
 