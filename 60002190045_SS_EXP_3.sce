//PRACTICAL-3(SAMPLING)
clc;
n=0:1:100;
fs=50;
T=1/fs;
t=n*T;

figure;
x1=cos(2*%pi*5*t);
plot2d3(n,x1);

figure;
x2=cos(2*%pi*45*t);
plot2d3(n,x2);

figure;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);

figure;
n=0:1:100;
fs=0.02;
T=1/fs;
t=n*T;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);

figure;
n=0:1:100;
fs=0.04;
T=1/fs;
t=n*T;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);

figure;
n=0:1:100;
fs=0.4;
T=1/fs;
t=n*T;
x=cos(2*%pi*0.02*t);
plot2d3(n,x);
