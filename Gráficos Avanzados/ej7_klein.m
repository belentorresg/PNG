[u,v] = ndgrid(linspace(0,2*pi));
C = @cos;
S = @sin;
l = C(u);
m = C(v);
n = S(u);
o = S(v);
d = 2;
mesh(-d*l.*(3*m-30*n+90*l.^4.*n-60*l.^6.*n+5*l.*m.*n),-d*n.*(3*m-3*l.^2.*m-48*l.^4.*m+48*l.^6.*m-60*n+5*l.*m.*n-5*l.^3.*m.*n-80*l.^5.*m.*n+80*l.^7.*m.*n),d*(3+5*l.*n).*o,'FaceA',.6)

colormap winter;

title('Botella de Klein');
xlabel('Eje X')
ylabel('Eje Y')
zlabel('Eje Z')
