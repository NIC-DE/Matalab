f = -300:0.001:300;
z=160*delta(f,110)+160*delta(f,210)+160*delta(f,150)+160*delta(f,170)+160*delta(f
,70) +160*delta(f,250)+1280*triangular(f,160,5)
+160*delta(f,-50)+160*delta(f,50)+160*delta(f,10) +160*delta(f,-
10)+160*delta(f,90)+160*delta(f,-90)+1280*triangular(f,0,5)
+160*delta(f,-210)+160*delta(f,-10)+160*delta(f,-170)+160*delta(f,-
150)+160*delta(f,-250)+160*delta(f,-70)+1280*triangular(f,-160,5);
figure (1);
plot(f,z,'r');
title('Signal Xδ_(f)');
xlabel('frequency (Hz)');
ylabel('Xδ_(f)');