ts = 0.01; 
tx = -150:ts:150;
h = triangular(tx,0,50); 
plot(tx,h); 
legend ('Q1(f)');
axis([-150 150 0 2])
grid;