x = 0:0.01:150;
y = sin(2*pi*x/8);

x2 = 0:7:150;
y2 =  sin(2*pi*x2/8);

figure
plot(x,y)
hold on
plot(x2,y2)
hold off

title('Efectos de Muestreo')
xlabel('Eje X')
ylabel('Eje Y')
legend('Continuo','Discreto')
