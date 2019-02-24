A=readtable('task53.dat');
B=readtable('task5nopeak.dat');

time=A{:,1};
current=A{:,4};
voltage=A{:,2};

subplot(1,4,1)
plot(time,current)
subplot(1,4,2)
plot(time,voltage)

timenp=B{:,1};
currentnp=B{:,4};
voltagenp=B{:,2};

subplot(1,4,3)
plot(timenp,currentnp)
subplot(1,4,4)
plot(timenp,voltagenp)