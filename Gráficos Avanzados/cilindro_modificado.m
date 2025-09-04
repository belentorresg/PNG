U = linspace(0,2*pi,50);
V = U;

[u,v] = meshgrid(U,V);

x = cos(u).*(2 + cos(v));
y = sin(u).*(2 + cos(v));
z = sin(v);

mesh(x,y,(z/5)+0.2,'FaceAlpha',.1)
colormap('hot')

hold on
[X,Y,Z] = cylinder(1);

h = 0.4;
Z = Z*h;
surf(X,Y,Z)


xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Cilindro dentro de un Toro')