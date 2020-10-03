program opMatProcedures;
var
    valor1, valor2: integer; { Se inicializan las variables globales fuera de los procedimientos }

{ Inicia el procedimiento de Suma }
procedure suma(a,b:integer);
var
    resultado: integer;
begin
    resultado:= a + b;
    writeln('El resultado de la suma es: ',resultado);
    readln();
end; { Termina el procedimiento de Suma }

{ Inicia el procedimiento de Resta }
procedure resta(a,b:integer);
var
    resultado: integer;
begin
    resultado:= a - b;
    writeln('El resultado de la resta es: ',resultado);
    readln();
end; { Termina el procedimiento de Resta }

{ Inicia el procedimiento de Multiplicacion }
procedure multiplicacion(a,b:integer);
var
    resultado: integer;
begin
    resultado:= a * b;
    writeln('El resultado de la multiplicacion es: ',resultado);
    readln();
end; { Termina el procedimiento de Multiplicacion }

{ Inicia el procedimiento de Division }
procedure division(a,b:integer);
var
    resultado: real;
begin
    resultado:= a / b;
    writeln('El resultado de la division es: ',resultado:2:2);
    readln();
end; { Termina el procedimiento de Division }

{ Inicia el procedimiento de Mod }
procedure modular(a,b:integer);
var
    resultado: integer;
begin
    resultado:= a mod b;
    writeln('El resultado de mod es: ',resultado);
    readln();
end; { Termina el procedimiento de Mod }


{ Inicia el Programa Principal } { --------------------------------- }
begin
    writeln('Dame el primer numero');
    readln(valor1);
    writeln('Dame el segundo numero');
    readln(valor2);

    suma(valor1, valor2);           { Aqui se manda a llamar al procedimiento de Suma }
    resta(valor1, valor2);          { Aqui se manda a llamar al procedimiento de Resta }
    multiplicacion(valor1, valor2); { Aqui se manda a llamar al procedimiento de Multiplicacion }
    division(valor1, valor2);       { Aqui se manda a llamar al procedimiento de Division }
    modular(valor1, valor2);        { Aqui se manda a llamar al procedimiento de Mod }
    readln();
end.
{ Termina el Programa Principal }
