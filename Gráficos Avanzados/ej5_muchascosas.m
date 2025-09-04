subplot(2,2,1)
ezsurf('x','y','x^2-y^2', [-2, 2, -2, 2])
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Paraboloide Hiperbólico')

subplot(2,2,2)
[x, y, z] = cylinder([2 2],100);
z = z*10;
surf(z,x,y)
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Cilindro')

subplot(2,2,3)
[x,y,z] = sphere();
r = 3;
surf(r*x,r*y,r*z);
axis square
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Esfera')