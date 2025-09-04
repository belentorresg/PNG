%%Cinta de Moebius

u = linspace(0, 2*pi, 200);
v = linspace(-1, 1, 200);
[U, V] = meshgrid(u, v);
scale = 1;

x1 = (scale + V/2 .* cos(U/2)) .* cos(U);
y1 = (scale + V/2 .* cos(U/2)) .* sin(U);
z1 = V/2 .* sin(U/2);

figure(1)
mesh(x1,y1,z1);
shading interp
axis equal;
colormap winter;

title('Cinta de Moebius');
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')

hold on

%%Superficie de Moebius

a = 3;
b = 2;

x2 = (a + b*V.*cos(U/2)) .* cos(U);
y2 = (a + b*V.*cos(U/2)) .* sin(U);
z2 = b*V.*sin(U/2);

figure(2)
mesh(x2,y2,z2);
axis equal;
shading interp
colormap winter;

title('Superficie de Moebius');
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')