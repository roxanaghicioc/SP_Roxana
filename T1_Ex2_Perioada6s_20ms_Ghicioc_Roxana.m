x=0:.02:3;
hold on
y=1-x;
plot(x,y)
x=3:.02:6;
y=x-5;
plot(x,y)
axis([0 6 -2 1])
xlabel('timp [Sec]');
ylabel('Amplitudine [V]');
