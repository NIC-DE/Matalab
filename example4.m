t = -6:0.001:6;
y = un_step(t);
y=double(y);
w=un_step(2-t);
w=double(w);
plot(t,y,t,w); % Plot the result
axis([-6 6 0 2]);
xlabel('Time (sec)'); 
ylabel('Amplitude'); 
title('Signals of Example');
legend('Original', 'Metatopisi/Antistrofi'); 
