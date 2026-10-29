# Lecture 01: Signal Visualization in MATLAB

**Student:** Leslie  
**Course:** Digital Signal Processing  
**Institution:** Savonia University of Applied Sciences

## 1. Introduction

The purpose of this assignment is to learn how to generate, visualize, and interpret simple signals using MATLAB. The assignment explores sine waves, frequency, amplitude, and random noise.

## 2. Task 1: Create a Sine Wave

A sine wave was generated with the following parameters:

- Amplitude: 1
- Frequency: 5 Hz
- Duration: 1 second
- Sampling frequency: 1000 Hz

The signal was plotted against time with a title, labelled axes, and a grid.

The mathematical equation is:

x(t) = A sin(2πft)

where A is the amplitude and f is the frequency.

## 3. Task 2: Compare Different Frequencies

Three sine waves were generated at 2 Hz, 5 Hz, and 10 Hz and displayed using subplots.

**1. Which signal changes fastest?**

The 10 Hz signal changes fastest because it completes the greatest number of cycles per second.

**2. Which signal has the lowest frequency?**

The 2 Hz signal has the lowest frequency. It completes two cycles per second.

**3. How can you see the difference in the plots?**

The higher-frequency signal has more cycles within the same time interval. The 10 Hz signal has more oscillations than the 5 Hz and 2 Hz signals.

Figure: `frequency_comparison.png`

## 4. Task 3: Compare Different Amplitudes

Three sine waves were generated with amplitudes of 0.5, 1, and 2. All signals use the same frequency of 5 Hz.

**1. Which signal has the largest amplitude?**

The signal with amplitude 2 has the largest amplitude.

**2. Does changing amplitude change frequency?**

No. Changing amplitude changes the height of the waveform but does not change its frequency.

**3. Give one real-world example where amplitude is important.**

In sound engineering, amplitude is related to sound pressure and perceived loudness. A larger sound amplitude generally corresponds to a louder sound under comparable conditions.

Figure: `amplitude_comparison.png`

## 5. Task 4: Add Noise

Random Gaussian noise was added to a clean sine wave to create a noisy signal.

**1. What changed after adding noise?**

The waveform became irregular because random variations were added to the original signal.

**2. Can you still recognize the original signal?**

Yes. The repeating sine-wave pattern is still recognizable, although the noise makes the waveform less smooth.

**3. Give one real-world source of signal noise.**

Electrical interference from nearby electronic devices can introduce unwanted noise into sensor measurements.

Figure: `clean_vs_noisy_signal.png`

## 6. Task 5: Save Figures

The MATLAB script saves the following figures as PNG files:

- `frequency_comparison.png`
- `amplitude_comparison.png`
- `clean_vs_noisy_signal.png`

These figures make it easier to compare and interpret the signals.

## 7. Task 6: Use AI Responsibly

**AI Tool Used:** ChatGPT

**Prompt:**

"Help me write a MATLAB script to generate sine waves with different frequencies and amplitudes, add random noise, plot the signals using subplots, and save the figures as PNG files."

**What AI Suggested:**

ChatGPT suggested using MATLAB functions such as `sin`, `plot`, `subplot`, `grid on`, and `saveas`. It also explained how to generate random noise and compare clean and noisy signals.

**Did the code work immediately?**

To be completed after running the code in MATLAB. Record whether it worked immediately or whether errors occurred.

**What did you modify?**

To be completed after testing. Describe any changes you made to the code, parameters, plot labels, or file paths.

**How did you verify the result?**

To be completed after testing. Check that all plots display correctly, the frequency and amplitude differences are visible, the noisy signal contains random variations, and all three PNG files are saved successfully.

AI was used as a learning aid. The code and results must be tested and understood before submission.

## 8. Conclusion

This assignment demonstrates how MATLAB can be used to generate and visualize basic signals. Frequency determines how quickly a signal oscillates, amplitude determines its magnitude, and noise introduces unwanted variations. Plotting signals helps engineers understand and analyze signal behaviour.

## 9. Repository Contents

- `Lecture01_signal_visualization.m`
- `README.md`
- `frequency_comparison.png`
- `amplitude_comparison.png`
- `clean_vs_noisy_signal.png`
