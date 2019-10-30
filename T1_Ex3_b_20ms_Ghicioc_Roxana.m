hold on;
%Cu ajutorul functie hold on vom afisa simultan mai multe semnale
%pe acelasi grafic
%20ms
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
t1=0:.02:0.25;
t2=0.25:.02:0.5;
t3=0.5:.02:0.75;
t4=0.75:.02:1;
x1=-3*r1*square(8*pi*t1,100);
x2=-r2*square(8*pi*t2,100);
x3=r3*square(8*pi*t3,100);
x4=3*r4*square(8*pi*t4,100);
plot(t1,x1);
plot(t2,x2);
plot(t3,x3);
plot(t4,x4);
axis([0 2 -3 3]);
t5=1:.02:1.25;
t6=1.25:.02:1.5;
t7=1.5:.02:1.75;
t8=1.75:.02:2;
x5=-3*r1*square(8*pi*t5,100);
x6=-r2*square(8*pi*t6,100);
x7=r3*square(8*pi*t7,100);
x8=3*r4*square(8*pi*t8,100);
plot(t5,x5);
plot(t6,x6);
plot(t7,x7);
plot(t8,x8);
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal dreptunghular multinivel aleator ')
