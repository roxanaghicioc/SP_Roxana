z=zeros(1,21);  
z(6)=1;         %elem 6 a devenit 1
subplot(1,2,1) 
n=0:20;
stem(n,z)   %Desenarea discreta a valorilor vectorului z in punctele din vectorul n
subplot(1,2,2)
m=-5:15;
stem(m,z)  %Desenarea discreta a valorilor vectorului z in punctele din vectorul m 
