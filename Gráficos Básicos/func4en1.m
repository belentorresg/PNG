x = linspace(-4,4);
y = sin(x);

x1 = linspace(-4,4);
y1 = x1.^(3);

x2 = linspace(-4,4);
y2 = x2.^(2);

x3 = linspace(-4,4);
y3 = x3;

plot(x,y)
hold on
plot(x1,y1)
plot(x2,y2)
plot(x3,y3)
grid on

txt = 'origen';
text(0,0,txt)

axis([-4 4 -4 4])