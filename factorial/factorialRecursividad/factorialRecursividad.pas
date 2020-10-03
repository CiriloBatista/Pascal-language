program factorialNumero;

var
    numeroPrincipal: integer;

function calcularFactorialRecursividad(numero:integer):integer;
begin
    if(numero = 0)then
    begin
        calcularFactorialRecursividad:= 1;
    end
    else
    begin
        calcularFactorialRecursividad:= numero * calcularFactorialRecursividad(numero-1);
    end;
end;
begin
    writeln('Dame un numero');
    readln(numeroPrincipal);
    writeln('El resultado del factorial con recursividad de ',numeroPrincipal,' es: ',calcularFactorialRecursividad(numeroPrincipal));
    readln();
end.