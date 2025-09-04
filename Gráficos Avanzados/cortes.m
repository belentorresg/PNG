[x, y, z] = meshgrid (linspace (-8, 8, 32));
v = sin (sqrt (x.^2 + y.^2 + z.^2)) ./ (sqrt (x.^2 + y.^2 + z.^2));

xslice = 5;
yslice = 0;
zslice = 0;
slice(x,y,z,v,xslice,yslice,zslice);

hold on
xslice = 0;
yslice = 0;
zslice = 0;
slice(x,y,z,v,xslice,yslice,zslice);

hold on
xslice = -5;
yslice = 0;
zslice = 0;
slice(x,y,z,v,xslice,yslice,zslice);

hold on
xslice = 0;
yslice = 0;
zslice = -5;
slice(x,y,z,v,xslice,yslice,zslice);

xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('c)')

view(3);
axis on;
grid on;
light;
lighting phong;
camlight('left');
shading interp;

print('cortefinal','-dpng')
