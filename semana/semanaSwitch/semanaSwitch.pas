program semanaSwitch;

var
    a: integer;

begin
    writeln('Escribe un numero');
    readln(a);

    case a of
        1: writeln('Domingo');
        2: writeln('Lunes');
        3: writeln('Martes');
        4: writeln('Miercoles');
        5: writeln('Jueves');
        6: writeln('Viernes');
        7: writeln('Sabado');
    else
        writeln('Dia de la semana invalido!');
    end;
    readln();
end.
