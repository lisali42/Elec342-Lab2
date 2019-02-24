T=readtable('task22.csv');

time=T{:,1};
V1=T{:,2};
I1=T{:,4};
R1=.127;

plot(time,V1-I1*R1);