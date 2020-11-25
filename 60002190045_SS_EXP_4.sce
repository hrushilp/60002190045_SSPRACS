//PRACTICAL-4-Z-TRANSFORM
clc;
//find the z transform of a simple sequence
function[za]=ztransfer(seq,n)
    z=poly(0,'z','r')
    za=seq*(1/z)^n'
endfunction
// -6 to 2
x1=[2 -1 3 2 1 0 2 3 -1]
n= -6:2
zz=ztransfer(x1,n)
//Roc of the above sequence
//INVERSE Z TRANSFORM
z=%z;
num=3*z^2+2*z+1;
den=z^2-3*z + 2;
h=ldiv(num,den,16);
disp(h,"First sixteen terms of the series")
