a = 1.13;
b = -1.14;

x = @(u,v) a^v.*cos(v).* (1+cos(u));
y = @(u,v) -a^v.*sin(v).* (1+cos(u));
z = @(u,v) -b *a.^v*cos(v).* (1+sin(u));

subplot(1,2,1)
j = fmesh(x,y,z,[0 2*pi -15 6]);
alpha(.4)
j.FaceColor = 'interp';
title('Transparencia y Shading Interp')
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')

subplot(1,2,2)
j = fmesh(x,y,z,[0 2*pi -15 6]);
alpha(.4)
j.FaceColor = 'none';
title('Transparencia y Shading Faceted')
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')