%%%%%
% Stefan Tesanovic 2016/0675
%%%%%%

clear all;
close all;
clc;

%%%%%
% Deo 3
%%%%%%

[x, fs] = audioread('hendrix.wav');


nfft = 4096; 
window_width = nfft;
overlap_num = 3/4*window_width;
ws = boxcar(window_width);
%racunanje spektrograma
[B,frequencies,times] = spectrogram(x, ws, overlap_num, nfft, fs);



% prikaz spktrograma
figure(1)
title(['Spektrogram za T = ' num2str(1000*window_width/fs) ' ms']);
B_dB = 20*log10(abs(B)); 
imagesc(times, frequencies,B_dB);
axis('xy'); xlabel('t[s]'); ylabel('f[Hz]'); ylim([200 1050]); 

nfft = 9216; 
window_width = nfft;
overlap_num = 3/4*window_width;
ws = hanning(window_width);
%racunanje spektrograma
[B,frequencies,times] = spectrogram(x, ws, overlap_num, nfft, fs);


% prikaz spektrograma
figure(2)
title(['Spektrogram za T = ' num2str(1000*window_width/fs) ' ms']);
B_dB = 20*log10(abs(B)); 
imagesc(times, frequencies,B_dB);
axis('xy'); xlabel('t[s]'); ylabel('f[Hz]'); ylim([200 1050]);



nfft = 6592; 
window_width = nfft;
overlap_num = 3/4*window_width;
ws = kaiser(window_width,4);
%racunanje spektrograma
[B,frequencies,times] = spectrogram(x, ws, overlap_num, nfft, fs);


% prikaz spektrograma
figure(3)
title(['Spektrogram za T = ' num2str(1000*window_width/fs) ' ms']);
B_dB = 20*log10(abs(B)); 
imagesc(times, frequencies,B_dB);
axis('xy'); xlabel('t[s]'); ylabel('f[Hz]'); ylim([200 1050]);


nfft = 6000; 
window_width = nfft;
overlap_num = 3/4*window_width;
ws = kaiser(window_width,3);
%racunanje spektrograma
[B,frequencies,times] = spectrogram(x, ws, overlap_num, nfft, fs);


% prikaz spektrograma
figure(4)
title(['Spektrogram za T = ' num2str(1000*window_width/fs) ' ms']);
B_dB = 20*log10(abs(B)); 
imagesc(times, frequencies,B_dB);
axis('xy'); xlabel('t[s]'); ylabel('f[Hz]'); ylim([200 1050]);



