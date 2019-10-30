hold on;
%folosesc aceasta intructiune pentru a afisa simultan 
%mai multe semnale pe grafic
%20ms
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
r5=rand(1);
r6=rand(1);
r7=rand(1);
r8=rand(1);
t1=0:.02:0.25;
t2=0.25:.02:0.5;
t3=0.5:.02:0.75;
t4=0.75:.02:1;
t5=1:.02:1.25;
t6=1.25:.02:1.5;
t7=1.5:.02:1.75;
t8=1.75:.02:2;
x1=-7*r1*square(8*pi*t1,100);
x2=-5*r2*square(8*pi*t2,100);
x3=-3*r3*square(8*pi*t3,100);
x4=-1*r4*square(8*pi*t4,100);
x5=1*r5*square(8*pi*t5,100);
x6=3*r6*square(8*pi*t6,100);
x7=5*r7*square(8*pi*t7,100);
x8=7*r8*square(8*pi*t8,100);
plot(t1,x1);
plot(t2,x2);
plot(t3,x3);
plot(t4,x4);
plot(t5,x5);
plot(t6,x6);
plot(t7,x7);
plot(t8,x8);
axis([0 4 -7 7]);
plot(2+t1,x1);
plot(2+t2,x2);
plot(2+t3,x3);
plot(2+t4,x4);
plot(2+t5,x5);
plot(2+t6,x6);
plot(2+t7,x7);
plot(2+t8,x8);
xlabel('Timp(secunde)')
ylabel('Amplitudine')
title('Semnal dreptunghular multinivel aleator')
