datos = importdata('datos02t05.txt');

%datos = strrep(datos.data,'9999','');

p = datos.data(:,12);

save presión.mat p

x = linspace(0,20,360);
plot(x,)