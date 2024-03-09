% Parameters
f = 400;  % Hz 
m = 12; % length of signal
Fs = 44100; % sampling freq
T = 1 / Fs; % sample rate
L = 2^m;             % Length of signal   
t = (0:L-1)*T;        % Time vector
xg = sin(2*pi*f*t);
% generate sine wave
y = zeros(size(xg)); % used for any imaginary values (not needed)   
plot(Fs*t,xg)

dir = 1;
% call fft converted from C
[xout, y] = FFT(dir, m, xg, y); % Forward transform
% x stores the resulting FFT, to be used to grab max bin amplitude
%
dir = -1; % reverse and generate the og wave
[xr, y] = FFT(dir, m, xout, y); % reverse tranform 
display("Max bin frequency: " + find(abs(xout) == max(abs(xout)))) % find the max bin
display("Bin value: " + max(xout))
% Play the original sound
sound(xg, Fs);

% play the reproduced sound
sound(xr, Fs);

% Plot the magnitude spectrum
figure;
plot(Fs/L*(0:L-1),xout,"LineWidth",3)
title("Complex Magnitude of fft Spectrum")
xlabel("f (Hz)")
ylabel("|fft(dir,m,x,y)|")

% output 400 Hz xg to a file for vitis input data
filePath = 'xinput.h';

% Open the file for writing
fileID = fopen(filePath, 'w');

% Check if the file was opened successfully
if fileID == -1
    error('Could not open the file for writing');
end
last = 2^m;
% write with delims
fprintf(fileID, 'double x[] = {');
fprintf(fileID, '%.4f,\n', xg(1:last-1)); % write all but last
fprintf(fileID, '%.4f', xg(last));  % write last element
fprintf(fileID, '};\n');

fclose(fileID);

disp('Vector successfully written to the file.');
