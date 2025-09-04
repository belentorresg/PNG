[X,Y,Z] = sphere();
r = 1;
surf(r*X,r*Y,r*Z,'FaceAlpha',.5,'FaceColor',[1 0 1])

hold on
r2 = 1.5;
X2 = X * r2;
Y2 = Y * r2;
Z2 = Z * r2;
surf(r2*X2,r2*Y2,r2*Z2,'FaceAlpha',.3,'FaceColor',[0 0 1])

hold on
r3 = 2;
X3 = X * r3;
Y3 = Y * r3;
Z3 = Z * r3;
surf(r3*X3,r3*Y3,r3*Z3,'FaceAlpha',.2,'FaceColor',[0 1 1])

axis equal

title('Esferas Superpuestas')
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')

print('esferas','-dpng')
