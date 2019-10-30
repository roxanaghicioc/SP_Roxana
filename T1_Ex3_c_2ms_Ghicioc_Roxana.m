hold on;
%2ms
r1=rand(1);
r2=rand(1);
r3=rand(1);
r4=rand(1);
r5=rand(1);
r6=rand(1);
t1=0:.002:0.25;
t2=0.25:.002:0.5;
t3=0.5:.002:0.75;
t4=0.75:.002:1;
t5=1:.002:1.25;
t6=1.25:.002:1.5;
x1=-5*r1*square(pi*8*t1,100);
x2=-3*r2*square(pi*8*t2,100);
x3=-1*r3*square(pi*8*t3,100);
x4=1*r4*square(pi*8*t4,100);
x5=3*r5*square(pi*8*t5,100);
x6=5*r6*square(pi*8*t6,100);
plot(t1,x1);
plot(t2,x2);
plot(t3,x3);
plot(t4,x4);
plot(t5,x5);
plot(t6,x6);
axis([0 3 -7 7]);
plot(1.5+t1,x1);
plot(1.5+t2,x2);
plot(1.5+t3,x3);
plot(1.5+t4,x4);
plot(1.5+t5,x5);
plot(1.5+t6,x6);
xlabel('Timp(secunde)')
ylabel('Amplitudine')
title('Semnal dreptunghular multinivel aleator')
