program areaTrapecio;

var
    baseMayor, baseMenor, h: integer;
    a: real;

begin
    writeln('Dime la base menor');
    readln(baseMenor);
    writeln('Dime la base mayor');
    readln(baseMayor);
    writeln('Dime la altura');
    readln(h);

    a:= ((baseMayor + baseMenor)/ 2) * h;
    writeln('El area del Trapecio es: ',a:2:2);

    readln();
end.
