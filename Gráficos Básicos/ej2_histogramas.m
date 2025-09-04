
clc
close all
clear all

x = rand(10000,1);
y = randn(10000,1); %Aleatorios normales

figure(1)

subplot(2,2,1)
hist1 = histogram(x,10); %ordnea los x valores en 10 columnas
ylabel('Número de casos')
title('Uniforme: 10000 elementos')

subplot(2,2,2)
hist2 = histogram(x,100);
title('Uniforme: 10000 elementos')

subplot(2,2,3)
hist3 = histogram(y,10);
xlabel('Valores aleatorios')
ylabel('Número de casos')
title('Gaussiano: 10000 elementos')

subplot(2,2,4)
hist4 = histogram(y,100);
xlabel('valores aleatorios')
title('Gaussiano: 10000 elementos')