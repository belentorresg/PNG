clc;clear;close all;format short;
y_1=-3*sqrt(1-(16/49));
y_2=3*sqrt(1-(9/49));
y1=linspace(y_1,y_2,400);
y2=y1;
x1=7*sqrt(1-(y1./3).^2);
x2=-x1;
x3=linspace(-4,4,400);
y3=(abs(x3./2)-x3.^2.*(3*sqrt(33)-7)/112-3)+...
sqrt(1-(abs(abs(x3)-2)-1).^2);
x4=linspace(3,1,400);
x5=-x4;
y4=((6/7)*sqrt(10)+(1.5-0.5*abs(x4)))-...
((6/14)*sqrt(10)*sqrt(4-(abs(x4)-1).^2));
y5=y4;
x6=linspace(1,6/8,150);
x7=-x6;
y6=9-8*abs(x6);
y7=9-8*abs(x7);
x8=linspace(6/8,0.5,10);
x9=-x8;
y8=3*abs(x8)+.75;
y9=y8;
x10=[.5 -.5];
y10=[2.25 2.25];
figure(1)
plot(x10,y10,'k',...
x8,y8,'k',...
x6,y6,'k',...
x4,y4,'k',...
x1,y1,'k',...
x3,y3,'k',...
x2,y2,'k',...
x5,y5,'k',...
x7,y7,'k',...
x9,y9,'k')
x=[x10 x8 x6 x4 x1 x3 x2 x5 x7 x9];
y=[y10 y8 y6 y4 y1 y3 y2 y5 y7 y9];

xlabel('Eje X')
ylabel('Eje Y')
title(['Contorno Logo Batman'])