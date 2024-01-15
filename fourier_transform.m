function [f,X ] = fourier_transform( x,Ts )
%function to implement Fourier Transform
% FFT size
L=length(x);
Nfft=size(x,2);
% Compute amplitude spectrum
X=abs(fftshift(fft(x,Nfft)))/Nfft;
% Frequency range centered at zero, -Fs/2 to Fs/2, Fs=1/Ts
%Here we are calculating the Fourier series coefficients. 
%The command fftshift modifies the output of fft so that the zero-frequency %component is in the middle of the vector f. 
%(Now, we look at a spectrum symmetric about ! = 0.)
f = (1/Ts)*(-Nfft/2:Nfft/2-1)/Nfft;
end

