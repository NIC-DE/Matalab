
f=-150:0.01:150;
y=rectpulse(f,-125,50)-triangular(f,-100,50).*rectpulse(f,-125,50)+rectpulse(f,25,50)-triangular(f,0,50).*rectpulse(f,25,50)+rectpulse(f,-25,50)-triangular(f,0,50).*rectpulse(f,-25,50)+rectpulse(f,125,50)-triangular(f,100,50).*rectpulse(f,125,50);
plot(f,y)
grid on;
axis([-150 150 0 1]);
xlabel('f')
ylabel('W2(f)')
title('Plot of W2')
