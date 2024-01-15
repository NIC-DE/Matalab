 f=-150:0.01:150;
Y=delta(f,125)+delta(f,-125);
H=rectpulse(f,125,50)+rectpulse(f,-125,50);
plot(f,Y);
plot(f,Y,'r');
hold on;
grid on;
plot(f,H);
plot(f,H,'b');
axis([-150 150 0 2]);
xlabel('f')
ylabel('Z3(f)')
title('Plot of Z3')     
                               