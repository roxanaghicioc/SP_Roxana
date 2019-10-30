t=0:.002:15;
%3 perioade/2ms
x=1.5*sawtooth(2*pi*0.2*t)-0.5;
%->Atribuim variabilei x o functie ce reprezinta un semnal triunghiular
plot(t,x)
%->Generam un grafic de parametri t si x cu ajutorul functiei plot
axis([0 15 -3 3])
%->Stabilim intervalul de valori pentru graficul generat de plot cu
%ajutorul functiei axis
xlabel('Timpul(secunde)')
ylabel('Amplitudinea semnalului(um)')
title('Semnal triunghiular periodic')