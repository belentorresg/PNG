U = linspace(0,2*pi,50);
V = U;

[u,v] = meshgrid(U,V);

x = cos(u).*(2 + cos(v));
y = sin(u).*(2 + cos(v));
z = sin(v);

surf(x,y,(z/2)+0.5,'FaceAlpha',.3)
colormap('hot')

hold on

cylinder(1)

xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Cilindro dentro de un Toro')
