function [ma,vector,matrice]=ex3(vectinitial)
ma=mean(real(vectinitial)); %Media aritmetica a partilor reale ale elementelor vectorului parametru
vector=vectinitial.*vectinitial; %Vector cu valorile initiale la patrat
matrice=vectinitial*(transpose(vectinitial));  %Matrice obtinuta prin inmultirea vectorului cu transpusul sau