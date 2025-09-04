U = linspace(0,2*pi,50);
V = U;

[u,v] = meshgrid(U,V);

x = cos(u).*(2 + cos(v));
y = sin(u).*(2 + cos(v));
z = sin(v);

surf(x,y,z)

