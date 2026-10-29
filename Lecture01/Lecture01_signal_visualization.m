
%% Lecture 01: Signal Visualization
% Name: Leslie
% Course: Digital Signal Processing
% Purpose: Generate and visualize simple signals in MATLAB.

clear;
clc;
close all;

%% Task 1: Create a Sine Wave
A = 1;              % Amplitude
f = 5;              % Frequency in Hz
duration = 1;       % Duration in seconds
Fs = 1000;          % Sampling frequency in Hz

t = 0:1/Fs:duration;
sine_wave = A * sin(2*pi*f*t);

figure('Name', 'Task 1: Sine Wave');
plot(t, sine_wave, 'b', 'LineWidth', 1.5);
title('Sine Wave: Amplitude = 1, Frequency = 5 Hz');
xlabel('Time (seconds)');
ylabel('Amplitude');
grid on;

%% Task 2: Compare Different Frequencies
frequencies = [2, 5, 10];

figure('Name', 'Task 2: Frequency Comparison');

for k = 1:length(frequencies)
    f = frequencies(k);
    signal = sin(2*pi*f*t);

    subplot(3, 1, k);
    plot(t, signal, 'LineWidth', 1.5);
    title(sprintf('Sine Wave: %d Hz', f));
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    grid on;
end

sgtitle('Comparison of Different Frequencies');

saveas(gcf, 'frequency_comparison.png');

%% Task 3: Compare Different Amplitudes
amplitudes = [0.5, 1, 2];
f = 5;  % Same frequency for all signals

figure('Name', 'Task 3: Amplitude Comparison');

for k = 1:length(amplitudes)
    A = amplitudes(k);
    signal = A * sin(2*pi*f*t);

    subplot(3, 1, k);
    plot(t, signal, 'LineWidth', 1.5);
    title(sprintf('Sine Wave: Amplitude = %.1f', A));
    xlabel('Time (seconds)');
    ylabel('Amplitude');
    ylim([-2.2, 2.2]);
    grid on;
end

sgtitle('Comparison of Different Amplitudes');

saveas(gcf, 'amplitude_comparison.png');

%% Task 4: Add Noise
A = 1;
f = 5;
clean_signal = A * sin(2*pi*f*t);

rng(1);  % Reproducible random noise
noise = 0.3 * randn(size(t));
noisy_signal = clean_signal + noise;

figure('Name', 'Task 4: Clean vs Noisy Signal');

subplot(2, 1, 1);
plot(t, clean_signal, 'b', 'LineWidth', 1.5);
title('Clean Sine Wave');
xlabel('Time (seconds)');
ylabel('Amplitude');
grid on;

subplot(2, 1, 2);
plot(t, noisy_signal, 'r');
title('Sine Wave with Random Noise');
xlabel('Time (seconds)');
ylabel('Amplitude');
grid on;

sgtitle('Clean Signal vs Noisy Signal');

saveas(gcf, 'clean_vs_noisy_signal.png');

%% Completion Message
disp('All signal visualization tasks completed.');
disp('The three required PNG figures have been saved.');
