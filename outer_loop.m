function out = outer_loop(in)
global theta20 theta10 kd kp thetahat6
Betar = in(1:3)
xhat = in(4:6)
Beta = in(7)
U = (Betar(3)-theta20*Betar(2)-theta10*Betar(1) + kd*(Betar(2)-xhat(2)) + kp*(Betar(1)-Beta)-xhat(3))/thetahat6;
out = U;
end