program parimpar;

var
  c: real;
  a, b: integer;

begin
    writeln('Dame un numero');
    readln(a);

    b:= a div 2;
    c:= a/2;

    if(b <> c)then
    begin
        writeln('IMPAR');
    end
    else
    begin
        writeln('Par');
    end;
    readln();
end.
