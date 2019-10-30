t=0:.2:15;
%3 Perioade/200ms
x=1.5*sawtooth(0.4*pi*t)-0.5;
%->Atribuim variabilei x o functie ce genereaza un semnal triunghiular
plot(t,x)
%->Folosim functia plot pentru a genera un grafic cu parametrii t si x
axis([0 15 -3 3])
%->Folosim functia axis pentru a delimita limitele graficului generat
%de plot
xlabel('Timpul(secunde)')
ylabel('Amplitudinea semnalului(um)')
title('Semnal triunghiular periodic')
