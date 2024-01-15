t=-5:0.001:5;
y=un_step(-t+2).*ur(t);
plot(t,y);
grid on;
axis([-5 5 -0.5 2.5]);
