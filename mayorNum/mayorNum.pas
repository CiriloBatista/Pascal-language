program mayorNum;

var
    a: integer;

begin
    writeln('Dime un numero');
    readln(a);
    if(a < 100)then
    begin
        writeln(a,' es menor que 100');
    end
    else
    begin
        writeln(a,' es mayor que 100');
    end;
    readln();
end.
