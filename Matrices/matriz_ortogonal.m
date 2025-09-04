fprintf('Ingrese una matriz A \n\n')


m = input('Ingrese el número de filas de la matriz \n');
n = input('Ingrese el número de columnas de la matriz \n');

for i=1:m
    for j=1:n
        disp(['El elemento (' num2str(i),',',num2str(j), ')'])
        A(i,j) = input('');
    end
end

disp('La matriz A es: ')
A

if (m~=n)
    input('La matriz no es cuadrada.')
else (m==n)
    if (inv(A)==A')
        input('La matriz es ortogonal :)')
    else (inv(A)~=A')
        input('La matriz A no es ortogonal porque su inversa y su transpuesta son distintas.')
    end
end
