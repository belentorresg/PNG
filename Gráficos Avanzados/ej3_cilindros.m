%r=0.5; % en Matlab
%[X,Y,Z] = cylinder(r);
%h=mesh(X,Y,Z,'facecolor',[0 1 1]);
%axis equal
%title('1 columna')

r = 0.5;
j = 2;
[X,Y,Z] = cylinder(r);
h = mesh(X,Y+j,Z,'FaceColor',[0 1 1]);
axis equal
hold on
[X,Y,Z] = cylinder(r);
h = mesh(X,Y,Z,'FaceColor',[0 1 1]);

title('2 columna')
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')

print('3.cilindross','-dpng')
