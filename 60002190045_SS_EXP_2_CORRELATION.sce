//PRACTICAL-2_Q2
clc;
clear all;
close;
x1=[1,3,7,-2,5];
h=[2,-1,0,3];
y=xcorr(x1,h);
disp(y,"IS THE REQUIRED CORRELATION!");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("AMPLITUDE");
title("CORRELATION-1");
x1=[1,3,7,-2,5];
h1=[3,0,-1,2];
y=xcorr(x1,h1);
disp(y,"IS THE REQUIRED CORRELATION!");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("AMPLITUDE");
title("CORRELATION-2");
//STABILITY
Maximum_Limit=10;
sum1=0;
for n=0:Maximum_Limit-1
    sum1=sum1+(n+6)
end
if (sum1 > Maximum_Limit)
    disp('WE HAVE AN UNSTABLE SYSTEM');
    disp('THE SUM OF RESPONSES RUN OFF THROUGH ');
    disp(sum1);
else
    disp('WE HAVE A STABLE SYSTEM');
    disp('THE SUM OF RESPONSE ARE LIMITED TO ');
    disp(sum1);
end
