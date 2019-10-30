t=0:.02:15;
%3 perioade/20ms
x=1.5*sawtooth(pi*0.4*t)-0.5;
%->Vom atribui variabilei x o functie ce descrie un semnal triunghiular
%->Vom folosi functia pot pentru a genera un grafic cu parametrii t si x
plot(t,x)
%->Vom folosi functia axis pentru a stabili intervalele de valori 
%ale celor 2 axe
axis([0 15 -3 3])
xlabel('Timpul(secunde)')
ylabel('Amplitudinea semnalului(um)')
title('Semnal triunghiular periodic')