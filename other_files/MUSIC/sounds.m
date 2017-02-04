Fs=16000;
n=10000;
phi=0;
A=1;
f=1000;

y = A*sin( 2*pi*f*n/Fs + phi);


sound( y, Fsy);