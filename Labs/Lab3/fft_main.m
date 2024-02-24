% Parameters
f = 440;        % Frequency of the sine wave (Hz)
m = 16; % used to get a decent duration
Fs = 44100; % sampling rate
duration = 2^m / Fs; % set duration such that time is a factor of 2
% Time vector based o
t = 0:1/Fs:duration-1/Fs; 
dir = 1;
% generate sine wave
xg = sin(2*pi*f*t);
y = zeros(size(x)); % used for any imaginary values (not needed)

% call fft converted from C
[x, y] = FFT(dir, m, xg, y); % Forward transform
% x stores the resulting FFT, to be used to grab max bin amplitude
%
dir = -1; % reverse and generate the og wave
[xr, y] = FFT(dir, m, x, y); % reverse tranform 
display("Max bin frequency" + find(abs(x) == max(abs(x)))) % find the max bin
display("Bin value: " + max(x))
% Play the original sound
sound(xg, Fs);

% play the reproduced sound
sound(xr, Fs);
