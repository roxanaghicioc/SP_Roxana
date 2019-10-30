t=0:.2:12;
%200ms
x=1.5*abs(sin(0.5*pi*t));
plot(t,x)
axis([0 12 -2 2])
xlabel('Timpul(secunde)')
ylabel('Amplitudinea semnalului')
title('Semnal sinusoidal dublu redresat')