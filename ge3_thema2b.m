t = 0:0.0001:0.02;
m_t=cos(2*pi*1000*t)+100*sinc(100*t).^2.*cos(2*pi*1000*t);
figure (1);
plot(t,m_t)
title('Modulating Signal m(t)');
xlabel('Time (s)');
ylabel('m(t)');