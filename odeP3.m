
[t,x]=ode45(@PRACTICA3,[0 10], [0 0 0 0]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posicion");
xlabel("Tiempo");
ylabel("Radianes");