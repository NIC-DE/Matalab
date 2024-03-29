ts = 0.01; % Sampling step
tx = -5:ts:5; % Time vector for x(t)
x = cos(pi * tx/ 2); % x(t)
th = -2:ts:2; % Time vector for h(t)
h = 2*rectpulse(th,0,2); % h(t)
plot(tx, x, th, h); % Plot the result
ty = -7:ts:7; % Convolution time vector
y = ts*conv(x,h); % Convolution approximation
plot(tx, x, th, h, ty, y); % Plot the result
axis([-8 8 -3 3]);
grid;
xlabel('Time (sec)'); 
ylabel('Amplitude'); 
title('Signals of Example 1'); 
legend('Cosine', 'Rectangular', 'Convolution'); 
