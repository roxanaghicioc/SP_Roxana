clc 
T=40;
f=1/T;
w=2*pi*f;
t = 0:0.0001:12*T;
N=50;
C = zeros(1,2*N+1);
x=(sawtooth(w*t,0.5)+abs(sawtooth(w*t,0.5)))/2
%semnal triunghiular simetric monoredresat de perioada pricipala T=48s 
for n = -N:N
    C(n+N+1) = 1/T * integral(@(t)(1/2*sawtooth(w*t,0.5)+1/2*abs(sawtooth(w*t,0.5))).*exp(-1j*n*w*t),0,T) ;
    %calculul propriu-zis al coeficientiilor cu formula analitica
    re = real(C(n+N+1));
    im = imag(C(n+N+1));
    if abs(re)<10^-10
        re = 0;
     end
    if abs(im)<10^-10
        im = 0;
    end
    %daca partea reala sau imaginara a unui coeficient este extrem de mica
    %atunci o voi neglija
    C(n+N+1) = re+1j*im ;
    %ca index intr-un vector nu pot avea valori negative de aceea indexul
    %fiecarui element din vector este cu 51 mai mare ca indexul teoretic ai
    %coeficientului, exemplu:C(-50)|teoretic=C(1)|in program, insa acest
    %lucru nu modifica valorile coeficientiilor si functionalitatea
    %programului
end
xr = 0;
for n = -N:N
    xr = xr + C(n+N+1)*exp(1j*n*w*t) ;
end
%am recostruit semnalul initial
figure(1);
hold on
plot(t,real(xr),':r',t,imag(xr),':r');%reprezentarea semnalului reconstruit
plot(t,x);%reprezentarea semnalului initial
axis([-1 90 -0.5 1.2])%delimitarea axelor de coordonate
xlabel("Timpul[s]");
ylabel("X(t)-linie continua si Xr(t)-linie punctata");
title("Suprapunerea semnalelor X(t) si Xr(t)")
%semnalul triunghiular se poate aproxima cu mai putine componente
% si astfel diferenta dintre x si xr este aproape inexistenta
hold off
%prin hold on/off pot reprezenta mai multe grafice in acelasi figura
figure(2);
hold on
stem((-N:N)*w,2*abs(C));
%functia stem este utilizata pentru reprezentarea functilor sau a
%seturi de date cu valori discrete
plot((-N:N)*w,2*abs(C),':r');%infasuratoarea realizate din segmente de dreapta
xlabel('Pulsatia w [rad/s]');
ylabel('Amplitudinile Ak=2|C(nw)|');
axis([-5 5 0 0.55])% delimitarea axelor de coordonate
title('Spectrul de Amplitudini');
hold off