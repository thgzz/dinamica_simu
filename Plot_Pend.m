clc;

[ta,xa]=ode45(@pendulum,[0,5],[0.98*pi,0]);
plot(ta,xa(:,1));
xlabel("Tempo [s]");
ylabel("Angulo [rad]");
