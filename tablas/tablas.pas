program tablas;

var a, b: integer;

begin
    for a := 1 to 10 do
    begin
        for b := 1 to 10 do
            begin
                writeln(a,'x',b,'=',(a*b));
            end;
        writeln('');
    end;
    readln();

end.
