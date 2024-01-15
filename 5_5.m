
f=-150:0.01:150;
y =triangular(f,-50,50)+triangular(f,50,50);
plot(f,y)
xlabel('f')
ylabel('W1(f)')
title('Plot of W1')

