subplot(3,1,1)
[x, y, z] = peaks();
surf(x, y, z);
shading flat
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Shading flat')

subplot(3,1,2)
[x, y, z] = peaks();
surf(x, y, z);
shading faceted
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Shading Faceted')

subplot(3,1,3)
[x, y, z] = peaks();
surf(x, y, z);
shading interp
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
title('Shading Interp')

print('peakssss','-dpng')

