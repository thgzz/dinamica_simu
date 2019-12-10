function xdot=pendulum(t,x)
  g=9.81; L = 0.070;
  xdot = [x(2); -(g/L)*sin(x(1))];
endfunction