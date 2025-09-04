% Matriz generada por el usuario
fprintf('Cree una matriz A \n\n')

m = input('Ingrese el número de filas de la matriz: ');
n = input('Ingrese el número de columnas de la matriz: ');

for i=1:m
    for j=1:n
        disp(['El elemento (' num2str(i),',',num2str(j), ')'])
        A(i,j) = input('');
    end
end

disp('La matriz A es: ')
A


% Matriz aleatoria
fprintf('Ahora, genere una matriz aleatoria B \n\n')

p = input('Ingrese el número de filas: ');
q = input('Ingrese el número de columnas: ');

B = randi([0 9], p, q)


if (n==p)
    C=A*B
else (n~=p)
    ones(n,p)
end
