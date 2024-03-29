t = linspace(-1,5,1000);
x = sin(2*t) + 2*cos(3*t - 0.2);
plot(t, x,'k-');
grid on
axis([-1 5 -3 3]);
xlabel('t (sec)');
ylabel('x(t)=sin(2t)+2cos(3t-0.2)');


