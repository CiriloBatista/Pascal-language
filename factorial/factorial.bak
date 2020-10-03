program factorialNumero;

var
numeroPrincipal: integer;

function calcularFactorial(numero: integer):integer;
var
    contador, resultado: integer;

begin
    if(numero = 0) then
    begin
        calcularFactorial:= 1;
    end
    else
        begin
            contador:= 1;
            resultado:= 1;
            repeat
                resultado:= resultado * contador;
                contador:= contador + 1;
            until (contador > numero);
            calcularFactorial:= resultado;
        end;
end;

begin
    writeln('Dame un numero');
    readln(numeroPrincipal);
    writeln('El resultado del factorial de ',numeroPrincipal,' es: ',calcularFactorial(numeroPrincipal));
    readln();
end.
