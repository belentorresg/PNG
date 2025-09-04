x = linspace(-4,4);

figure(1)

subplot(2,2,1)
y1 = x;
plot(x,y1)
axis([-4 4 -4 4])
xlabel('Eje X')
ylabel('Eje Y')
title('y = x')

subplot(2,2,2)
y2 = x.^(2);
plot(x,y2)
axis([-4 4 -4 4])
xlabel('Eje X')
ylabel('Eje Y')
title('y = x^2')

subplot(2,2,3)
y3 = x.^(3);
plot(x,y3)
axis([-4 4 -4 4])
xlabel('Eje X')
ylabel('Eje Y')
title('y = x^3')

subplot(2,2,4)
y4 = sin(x);
plot(x,y4)
axis([-4 4 -4 4])
xlabel('Eje X')
ylabel('Eje Y')
title('y = sin(x)')

figure(2)

plot(x,y1,'color','r')
hold on
plot(x,y2,'color','b')
plot(x,y3,'color','m')
plot(x,y4,'color','g')
grid on

tex = text(-0.1,-0.15,'\uparrowOrigen','FontSize',10,'color','k');

axis([-4 4 -4 4])
xlabel('Eje X [unid]')
ylabel('Eje Y [unid]')
title('Plano con las cuatro funciones')
legend({'y=x','y=x^2','y=x^3','y=sin(x)'},'Location','northwest')