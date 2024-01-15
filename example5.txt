t = -10:0.001:10;
y = ur(t);
z=ur(t-5);
plot(t,y,t,z); % Plot the result
axis([-10 10 0 10]);
xlabel('Time (sec)'); 
ylabel('Amplitude'); 
title('Signals of Example'); 
legend('Original', 'Metatopisi'); 
grid;
