ts = 0.01; % Sampling step
tx = -4:ts:4; % Time vector for x(t)
h = 2*triangular(tx,0,2); % h(t) triangular pulse of 4sec 
plot(tx, h); % Plot the result
axis([-4 4 0 4]) %Scaling X-axis, Y-axis
grid;
