f=-300:0.01:300;
H=rectpulse(f,-200,100)+rectpulse(f,0,100)+rectpulse(f,200,100);
figure;
hold on;
grid;
plot(f,H,'r');
legend ('H(f)');
