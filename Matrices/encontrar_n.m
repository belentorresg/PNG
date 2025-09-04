format long

n = 0.1;
sum = 0;

for i=1:n
    sum = sum + (1./((2.*i-1).^2.*(2.*i+1).^2));
end

x = ((pi^2-8)/16);

disp(x-sum);