%Figura 1 - plot
n=-15:25;   
x1=sin(pi/17*n);  
figure
plot(n,x1)
hold on % afisez simultan mai multe functii pe grafic
n=0:50;
x2=cos(pi/sqrt(23)*n);
plot(n,x2);

%Figura 2 -subplot

figure
subplot(2,1,1)
n=-15:25;
x1=sin(pi/17*n);
plot(n,x1)
n=0:50;
x2=cos(pi/sqrt(23)*n);
subplot(2,1,2)
plot(n,x2)

%Figura 1  stem
n=-15:25;   
x1=sin(pi/17*n);  
figure
stem(n,x1)
hold on % afisez simultan functiile pe acelasi grafic
n=0:50;
x2=cos(pi/sqrt(23)*n);
stem(n,x2);
%Figura 2 stem
figure
subplot(2,1,1)
n=-15:25;
x1=sin(pi/17*n);
stem(n,x1)
n=0:50;
x2=cos(pi/sqrt(23)*n);
subplot(2,1,2)
stem(n,x2)