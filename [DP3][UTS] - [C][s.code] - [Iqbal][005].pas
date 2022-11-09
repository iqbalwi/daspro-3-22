program ukuran_jam_pasir;
uses crt;
var a, b, c, d, e, f, g, n :integer;

begin
clrscr;
write('Masukkan Ukuran Jam Pasir : '); readln(n);
for a := n downto 1 do
    begin
    for b := n downto a do
        write(' ');
            begin
            for c := 1 to a do
                write('* ');
            end;
    writeln;
    end;
for d := 2 to n do
    begin
    for e := d to n do
        write(' ');
            begin
            for f := 1 to d do 
                write('* ');
            end;
    writeln;
    end;
readln;
end.