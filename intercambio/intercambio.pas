program intercambioNum;

var
    a, b, c: integer;

begin
    writeln('Escribe un numero para a');
    readln(a);
    writeln('Escribe otro numero para b');
    readln(b);

    if(a > b)then
    begin
        c:= a;
        a:= b;
        b:= c;
        writeln('a = ',a);
        writeln('b = ',b);
    end
    else
    begin
        writeln('a = ',a);
        writeln('b = ',b);
    end;
    readln();
end.
