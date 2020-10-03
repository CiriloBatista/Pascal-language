program juego;

var
    a, b: integer;

begin
    b:= 81;
    repeat
        writeln('Adivina el numero');
        readln(a);
        begin
           if (a < b)then
           begin
            writeln('Mayor!');
           end

           else
           begin
            writeln('Menor!');
           end;
        end;
    until (a = b);
    writeln('Correcto!');
    readln();
end.
