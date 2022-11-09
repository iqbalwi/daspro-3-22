program titik_koordinat;
uses crt;
var x, y, x1, y1 : integer;

begin
    clrscr;
    write('Masukkan Koordinat x : '); readln(x);
    write('Masukkan Koordinat y : '); readln(y);
    if x > 0 then
        begin
        if y > 0 then
            writeln('Termasuk Kuadran 1')
        else if y < 0 then
            writeln('Termasuk Kuadran 4')
        end
    else if x < 0 then
        begin
        if y > 0  then
            writeln('Termasuk Kuadran 2')
        else if y < 0 then
            writeln('Termasuk Kuadran 3')
        end;
end.