function toro
u=linspace(0,2*pi,50);
v=u;
[U,V]=meshgrid(u,v);
X=(2+cos(V)).*cos(U);
Y=(2+cos(V)).*sin(U);
Z=sin(V);
surf(X,Y,Z)
end