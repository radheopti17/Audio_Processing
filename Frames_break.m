clc;
close all;
clear all;
[y,fs]=audioread('D:\work_ME\spf_3000.wav');
z=y;
n=length(z);
frame_len=floor(0.1*fs);
n_fram=floor(n/frame_len);
count=0;
sig1=zeros(frame_len,n_fram);
for k=1:n_fram
frame=z((k-1)*frame_len+1:(k)*frame_len,1);
sig1(1:frame_len,k)=frame;
end
figure
plot(z)
figure
plot(sig1)