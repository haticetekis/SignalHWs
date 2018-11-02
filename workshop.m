fs = 10000;
t = 0:1/fs:1.5;
x1 = 2*sawtooth(2*pi*50*t);
x2 = square(2*pi*50*t);
subplot(1,2,1)
plot(t,x1)
axis([0 0.2 -2.2 2.2])
xlabel('Time (sec)')
ylabel('Amplitude') 
title('Sawtooth Periodic Wave')
subplot(1,2,2)
plot(t,x2)
axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave')
%%
%soru 3
clc
clear all
close all
fs=100 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
y2=cos(2*pi*f*t)
subplot(2,1,2)
plot(t,y2,'LineWidth',2)
grid on
%%
n=-100:1:100
y=sin(2*pi*n/25)
stem(n,y)
%%
clc
clear all
close all
t=-5:1:5;
g_even=(g(t)+g(-t))/2
g_odd=(g(t)-g(-t))/2
plot(t,g_odd)
%%
clc
clear all
close all
n=-100:100
y=(3.^abs(n)).*cos(2*pi*n/36)
sum(abs(y.^2))
%%
clc
clear all
close all
fs=100 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
fs1=40
t_samp1=0:1/10:5
y2=sin(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
