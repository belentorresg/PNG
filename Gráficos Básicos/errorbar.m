x = linspace(-2,2,12);
y = x;
plot(x,y)

err = 0.2*ones(size(y));
errorbar(x,y,err)

