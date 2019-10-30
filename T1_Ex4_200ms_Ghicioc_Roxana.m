t=0:.2:12;
%200ms
y=sin(2*pi*1/3*t);
x=abs(y);
%Folosim functia abs pentru a obtine valoarea absoluta a lui y
z=0.8*((x+y)/2);
plot(t,z);
axis([0 12 -1 1])
xlabel('Timp(secunde)')
ylabel('Amplitudine')
title('Semnal sinusoidal monoalternat')