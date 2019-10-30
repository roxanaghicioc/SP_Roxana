hold on;
%utilizam hold on pentru a afisa simultan mai multe semnale
%pe acelasi grafic
%200ms
r1=rand(1);
%folosim rand pentru a genera un numar aleator
r2=rand(1);
t1=0:.2:0.25;
t2=0.25:.2:0.5;
x1=r1*square(8*pi*t1,100);
x2=-r2*square(8*pi*t2,100);
axis([0 1 -1 1]);
plot(t1,x1);
plot(t2,x2);
t3=0.5:.2:0.75;
t4=0.75:.2:1;
x3=r1*square(8*pi*t3,100);
x4=-r2*square(8*pi*t4,100);
plot(t3,x3);
plot(t4,x4);
xlabel('Timpul(secunde)')
ylabel('Amplitudinea semnalului(um)')
title('Semnal dreptunghular multinivel aleator')