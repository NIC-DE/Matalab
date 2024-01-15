%ypologismos fasmatos simatos eksodoy

f=-2000:0.1:2000;
X=(1+triangular(f,0,1000));
H=rectpulse(f,0,2000);
plot(f,X,f,H);
legend ('X(f)','H(f)');
grid on;
Y=X.*H;
figure;
hold on;
grid on;
plot(f,Y,'k');