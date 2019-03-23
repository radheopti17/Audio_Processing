[y,fs]=audioread('D:\work_ME\unf_3000.wav');
[yff,fff]=audioread('D:\work_ME\ff_3000.wav');
[yps,fps]=audioread('D:\work_ME\pis_3000.wav');
[ysp,fsp]=audioread('D:\work_ME\spf_3000.wav');
figure
plot(y)
hold on 
plot(yff)