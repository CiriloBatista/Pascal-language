program operacionesMatematicas; { Se inicia el programa }

{ Aqui se inicializa la funcion suma }
function suma(a, b: integer):integer; 
begin
    suma:= a + b;
end;
{ Aqui termina la funcion suma }

{ Aqui se inicializa la funcion resta }
function resta(a, b: integer):integer; 
begin
    resta:= a - b;
end;
{ Aqui termina la funcion resta }

{ Aqui se inicializa la funcion multiplicacion }
function multiplicacion(a, b: integer):integer; 
begin
    multiplicacion:= a * b;
end;
{ Aqui termina la funcion multiplicacion }

{ Aqui se inicializa la funcion division }
function division(a, b: integer):real; 
begin
    division:= a / b;
end;
{ Aqui termina la funcion division }

{ Aqui se inicializa la funcion mod }
function modular(a, b: integer):real; 
begin
    modular:= a mod b;
end;
{ Aqui termina la funcion mod }

{ Inicio del programa principal }{ ---------------------------- }
var
    valor1, valor2: integer;

begin
    writeln('Dame el primer valor');
    readln(valor1);
    
    writeln('Dame el segundo valor');
    readln(valor2);

    writeln('El resultado de la suma es: ',suma(valor1,valor2) );
    writeln('El resultado de la resta es: ',resta(valor1,valor2) );
    writeln('El resultado de la multiplicacion es: ',multiplicacion(valor1,valor2) );
    writeln('El resultado de la division es: ',division(valor1,valor2):2:2 );
    writeln('El resultado de mod es: ',modular(valor1,valor2):2:2 );
    readln();

end.
{ Aquí termina el programa principal }