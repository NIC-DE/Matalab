Fs = 1500; % Sampling frequency
t = 0:1./Fs:1; % Time vector of 1 second
f = 5; % Create a sine wave of f Hz.
%phase shift
ph= 1/3*pi; 
x = cos(2*pi*t*f + ph);
[f,X]=fourier_transform(x,1/Fs);
figure;
plot(t,x);
title('Sine Wave Signal');
xlabel('Time (s)');
ylabel('Amplitude');
figure;
plot(f,X);
title('Power Spectrum of a Sine Wave');
xlabel('Frequency (Hz)');
ylabel('Power');
axis([-10 10 0 1]);
grid;


