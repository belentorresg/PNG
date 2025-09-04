% primer gráfico

x = linspace(0,4*pi,10);
y = sin(x);

p = polyfit(x,y,7);

x1 = linspace(0,4*pi,10);
y1 = polyval(p,x1);

dif = y-y1;

figure(1)
plot(x,y,'-*','color','blue')
hold on
plot(x1,y1,'-x','color','red')
plot(x1,dif,'-|','color','green')
hold off

legend('Mediciones','Ajuste','Diferencia')
xlabel('Radianes')
ylabel('sin(x)')
title('Ejercicio 1 Gráfico 1')

x2 = linspace(0,10*pi,100);
y2 = polyval(p,x2);

% segundo gráfico

figure(2)
plot(x2,y2,'o')
hold on
plot(x2,y2)

xlabel('Radianes')
ylabel('sin(x)')
title('Ejercicio 1 Gráfico 2')
legend('Mediciones','Ajuste')

% tercer gráfico

figure(3)
plot(x2,y2,'o')
hold on
plot(x2,y2)

axis([0 4*pi -1.5 1.5])

xlabel('Radianes')
ylabel('sin(x)')
title('Ejercicio 1 Gráfico 3')
legend('Mediciones','Ajuste')
