%Vertices
a = [0,0,0];
b = [0.5,0,0];
c = [0.5,0.5,0];
d = [0,0.5,0];
e = [0,0,0.5];
f = [0.5,0,0.5];
g = [0.5,0.5,0.5];
h = [0,0.5,0.5];

%Matriz de puntos
x = [a(1) b(1) c(1) d(1) a(1) e(1) f(1) g(1) h(1) e(1) h(1) d(1) h(1) g(1) c(1) b(1) f(1)];
y = [a(2) b(2) c(2) d(2) a(2) e(2) f(2) g(2) h(2) e(2) h(2) d(2) h(2) g(2) c(2) b(2) f(2)];
z = [a(3) b(3) c(3) d(3) a(3) e(3) f(3) g(3) h(3) e(3) h(3) d(3) h(3) g(3) c(3) b(3) f(3)];

%Cubo
Cubo = line(x-0.25,y-0.25,z-0.25);
Cubo.Color = 'blue';
Cubo.LineWidth = 3;

hold on

%Esfera
[X,Y,Z] = sphere();
r = 1;
surf(r*X,r*Y,r*Z,'FaceAlpha',.3,'FaceColor',[0 1 0])

axis([-1.5,1.5,-1.5,1.5,-1.5,1.5]);
axis square; 
grid on
view(3);

title('Cubo dentro de una Esfera')
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')