syms t
V1=sin(2*pi*60*t-1.5/2*pi);
I1=sin(2*pi*60*t-83.1/2*pi);

plot(int(V1-I1,t),t);
