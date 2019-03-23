[y1,fs]=audioread('D:\work_ME\unf_1000.wav');
[y2]=audioread('D:\work_ME\unf_2000.wav');
[y3]=audioread('D:\work_ME\unf_3000.wav');
[y4]=audioread('D:\work_ME\unf_4000.wav');
y=[y1(:,1) y2(:,1) y3(:,1) y4(:,1)];
y1f=fft(y1,fs);
y2f=fft(y2,fs);
y3f=fft(y3,fs);
y4f=fft(y4,fs);
yf=[y1f(:,1) y2f(:,1) y3f(:,1) y4f(:,1)];

%figure
%plot(abs(yf(:,1)))
%figure
%plot(abs(yf(:,2)))

figure
plot(y1(:,1))
figure
plot(y2(:,1))
figure
plot(y3(:,1))
figure
plot(y4(:,1))


