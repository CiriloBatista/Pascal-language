program semana;

var
    a: integer;

begin
    writeln('Escribe un numero');
    readln(a);

    if(a = 1)then
    begin
        writeln('Domingo');
    end

    else if(a = 2)then
    begin
        writeln('Lunes');
    end

    else if(a = 3)then
    begin
        writeln('Martes');
    end

    else if(a = 4)then
    begin
        writeln('Miercoles');
    end

    else if(a = 5)then
    begin
        writeln('Jueves');
    end

    else if(a = 6)then
    begin
        writeln('Viernes');
    end

    else if(a = 7)then
    begin
        writeln('Sabado');
    end

    else
    begin
        writeln('Dia de la semana invalido!');
    end;
    
    readln();
end.