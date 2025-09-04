d = importdata('datos02t05.txt');

p = d.data(:,12);

save presión.mat p

error = find(p == 9999);
p(error) = [];
plot(p)
grid on



axis tight

xlabel('Año cronólogico desde 01/01/21 al 31/12/21')
ylabel('Variación de presión')
title('Presión medida por una boya con el paso de un huracán','FontSize',15)