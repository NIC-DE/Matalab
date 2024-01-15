f=-150:0.01:150;
y=triangular(f,-50,50)-triangular(f,-50,50).*rectpulse(f,0,100)+triangular(f,50,50)-triangular(f,50,50).*rectpulse(f,0,100);
plot(f,y)
grid on;
axis([-150 150 0 1]);
xlabel('f')
ylabel('Ζ1(f)')
title('Plot of Ζ1')