t = 0:0.0001:0.05;
y = 10*cos(2*pi*10.^5*t+5*sin(3000*t)+10*sin(2000*pi*t));
plot(t,y)
xlabel('XFM =0.0001')
ylabel('XFM(t)')
title('Plot of the XFM(t) Function')

t = 0:0.0001:0.05;
y = 15*10.^2/pi*cos(3000*t)+2*10.^2*cos(2000*t);
plot(t,y)
xlabel('X_t =0.0001')
ylabel('X(t)')
title('Plot of the X(t) Function')