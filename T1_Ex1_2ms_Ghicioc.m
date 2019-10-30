t=0:.002:8;
%4 perioade/2ms
x=0.75*square(pi*t,25)-0.25;
%->Atribuim variabilei x functia unui semnal dreptunghiular
%->Folosim functia plot pentru a genera un grafic cu parametrii t si x
plot(t,x)
%->Folosim functia axis pentru a delimita spectrele de valori ale 
%graficului generat de plot pentru a se incadra corespunzator in
%parametrii
axis([0 8 -2 2])
%->Am denumit axa Ox
xlabel('Timpul(secunde)')
%->Am denumit axa Oy
ylabel('Amplitudinea semnalului(um)')
title('Semnal dreptunghiular cu factor de umplere 25%')