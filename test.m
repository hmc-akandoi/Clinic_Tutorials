t= linspace(0,1000);
x = sin(t);
y = cos(t);
fs = 1000;
[ h,t ] = impulse_response( x, y, fs )
plot(t,h);