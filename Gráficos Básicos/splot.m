x = linspace(-4,4);

figure(1)

subplot(2,2,1)
y1 = x;
plot(x,y1)
axis([-4 4 -4 4])

subplot(2,2,2)
y2 = x.^(2);
plot(x,y2)
axis([-4 4 -4 4])

subplot(2,2,3)
y3 = x.^(3);
plot(x,y3)
axis([-4 4 -4 4])

subplot(2,2,4)
y4 = sin(x);
plot(x,y4)
axis([-4 4 -4 4])

figure(2)

plot(x,1)
hold on
plot(x,y2)
plot(x,y3)
plot(x,y4)
grid on

axis([-4 4 -4 4])