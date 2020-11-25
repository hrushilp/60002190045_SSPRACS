clc;
clear all;
close;
//PRACTICAL1-Q.1
figure;
t2=0:0.1:10
x2=exp(t2);
plot(t2,x2);
xlabel("TIME");
ylabel("EXPONENTIAL");

figure;
t3=-10:0.01:6;
r=t3.*(t3>=0);
plot(t3,r);
xlabel("TIME");
ylabel("RAMP");

figure;
t4=0:4;
x4=ones(1,5);
plot(t4,x4);
xlabel("TIME");
ylabel("FUNCTION")

figure;
t5=0:0.1:10;
x5=sin(t5);
plot(t5,x5);
xlabel("TIME");
ylabel("FUNCTION")

figure;
N=10;
t1=-10:10;
x1=[zeros(1,N),ones(1,1),zeros(1,N)];
plot(t1,x1);
xlabel("TIME");
ylabel("DeLTA FUNCTION")

