x = linspace(0,4*pi,10);
x2 = linspace(0,10*pi,100);
y = sin(x);

p = polyfit(x,y,7);

x1 = linspace(0,10*pi,100);
y1 = polyval(p,x1);


plot(x2,y1)

xlabel('Radianes')
ylabel('sin(x')
title('Gráfico')