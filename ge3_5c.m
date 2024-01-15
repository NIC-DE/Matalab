f = -300:0.001:300;
z=200*delta(f,-50)+200*delta(f,50)+200*delta(f,-10)+200*delta(f,10)+200*delta(f,-90)
+200*delta(f,90)+1600*triangular(f,0,5)+200*delta(f,150)+200*delta(f,250)+200*delta(f,190)
+200*delta(f,210)+200*delta(f,110)+200*delta(f,290)+1600*triangular(f,200,5)+200*delta(f,-
250)+200*delta(f,-150)+200*delta(f,-210)+200*delta(f,-190)+200*delta(f,-290)+200*delta(f,-
110)+1600*triangular(f,-200,5);
figure (1);
plot(f,z,'r');
title('Signal Xδ"_(f)');
xlabel('frequency (Hz)');
ylabel('Xδ"_(f)');