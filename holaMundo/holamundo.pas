program HolaMundo;

const
    a = 5;
var
    b: integer;

begin
    for b:= 1 to 10 do
    begin
        writeln('5x',b,'=',(a*b));
    end;
    readln();
end.
