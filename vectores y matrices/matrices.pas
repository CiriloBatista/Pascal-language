program matrices;
var
    contador, i, j: integer;
    matriz: array [0..2,0..2] of integer;

begin
    contador:= 0;
    for i:= 0 to 2 do
    begin
        for j:= 0 to 2 do
        begin
            writeln('Dame el valor de la matriz (',i,',',j,')');
            readln(matriz[i,j]);
            contador:= contador + matriz[i,j];
            writeln('');
        end;
    end;

    writeln();
    for i:= 0 to 2 do
    begin
        for j:= 0 to 2 do
        begin
            write(matriz[i,j]);
            write(' ');
        end;
        writeln();
    end;
    writeln();
    writeln('Suma de numeros de la matriz: ',contador);
    readln();
end.
