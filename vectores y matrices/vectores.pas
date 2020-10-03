{ Vector: Conjunto de valores del mismo tipo }
{ Matriz: vector unidimensional }
program vectores;
var
    i: integer;
    edades: array[0..4] of integer;

begin
    for i:= 0 to 4 do
    begin
        writeln('Dame el valor ',i);
        readln(edades[i]);
    end;

    i:= 4;
    repeat
        writeln('El valor de edades[',i,'] es igual a: ',edades[i]);
        i:= i-1;
    until (i < 0);
    readln();
end.
