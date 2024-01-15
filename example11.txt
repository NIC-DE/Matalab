Fs = 150; % Sampling frequency
t = -2:1/Fs:2;
x = rectpulse(t,0,1);
x=double(x);
[f,X]=fourier_transform(x,1/Fs);
figure(1);
plot(t,x);
grid;
axis([-2 2 0 1.5]);
title('Square Pulse Signal');
xlabel('Time (s)');
ylabel('Amplitude');
figure(2);
plot(f,X);
title('Power Spectrum of a Square Pulse');
xlabel('Frequency (Hz)');
ylabel('Power');
grid;
