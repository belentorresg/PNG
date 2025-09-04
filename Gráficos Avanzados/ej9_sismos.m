datos = readtable('all_month.csv');

latitudes = datos.latitude;
longitudes = datos.longitude;
depth = datos.depth;
f = datos.mag;

%ubicar el norte de Chile
b = find(datos.latitude<=-19& datos.latitude>=-30 & longitudes>-72 & longitudes<-66);
lat = latitudes(b);
lon = longitudes(b);
prof = depth(b);
magnitude = f(b);
latitudes = -prof;

%para scatter( ’filled’,’MarkerEdgeColor’,’k’,’MarkerFaceColor’,’flat’)
B = [lat(:) lon(:) ones(size(lat(:)))] \ -prof(:);
xv = linspace(min(lat), max(lat), 10);
yv = linspace(min(lon), max(lon), 10);
[X,Y] = meshgrid(xv, yv);
Z = reshape([X(:), Y(:), ones(size(X(:)))] * B, numel(xv), []);
scatter3(lat,lon,-prof,10*magnitude,latitudes,'filled','MarkerEdgeColor','k')
grid on

% ’Direction’,’reverse’
colorbar()
xlabel('Latitud','FontSize',12)
ylabel('Longitud','FontSize',12)
zlabel('Profundidad [Km]','FontSize',12)
title('Sismos del último mes en la zona norte de Chile')
set(gcf,'Color','w')

hold on
mesh(X, Y, Z, 'FaceAlpha', 0.7)
hold off
view(-120, 35)

%falta ver la placa que subducta