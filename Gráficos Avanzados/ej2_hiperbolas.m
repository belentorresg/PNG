a = 1;
b = 1;
c = sqrt(a^2+b^2);
f1 = @(x) b*sqrt(a^2+x.^2)/a;
f2 = @(x) -f1(x);
hold on
fplot(f1,[-6,6],'b')
fplot(f2,[-6,6],'r')

x = linspace(-6,6);
y1 = -5;
y2 = 5;

hold on
plot(x,y1,'_','color','r')
plot(x,y2,'_','color','b')

axis([-5 5 -6 6])
 
f=@(x) b*x/a;
hold off
xlabel('Variable x')
ylabel('Variable y')
title('Hiperbolas')
legend('Caso 1','Caso 2')
grid on





%N = 10000;
%x = -5 + 10*rand(1,N);

%for i=1:N
%    y1(i)=(x(i)^2 + 1)^(1/2);
%    y2(i)=-(x(i)^2 + 1)^(1/2);
%end

%plot(x,y1,x,y2)
%xlabel('Variable x')
%ylabel('Variable y')
%title('Hiperbolas')
%legend('Caso 1','Caso 2')
%grid on
