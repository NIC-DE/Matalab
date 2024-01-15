t = 0:0.0001:0.02;
y = 100*sinc(100*t).^2;
plot(t,y)
xlabel('x=0.0001')
ylabel('x(t)')
title('Plot of the x(t) Function')