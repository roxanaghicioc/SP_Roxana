t=0:.02:8;
%4 perioade/20ms
x=0.75*square(pi*t,25)-0.25;
%->Am definit variabila x ca fiind o functie ce defineste un semnal
%dreptunghiular
%->Am utilizat functia plot pentru a genera un grafic de t si x
plot(t,x)
%->Am utilizat functia axis pentru a delimita graficul generat de plot
%in limitele necesare pentru a indeplini conditiile
axis([0 8 -2 2])
%->Acum graficul se va intinde de la 0 la 8 pe Ox si de a -2 la 2 pe Oy
xlabel('Timpul(secunde)')
%->Am denumit axa Ox
ylabel('Amplitudinea semnalului(um)')
%->Am denumit axa Oy
title('Semnal dreptunghiular cu factor de umplere 25%')