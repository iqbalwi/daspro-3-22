program menampilkan_deret;
uses crt;
var
    a : integer;

procedure deret(x : integer);
var
    y, z, w, i, v: integer;
label j;

begin
    y := 1;
    z := 0;
    w := 0;
    write('a. {');
    for i := 0 to x do
        begin
            z := z + y;
            y := w;
            w := z;
            if i>0 then
                begin
                    write(y);
                    if i<x then
                        write(', ');
                end;
        end;
    writeln('}');
    w := 0;
    y := 1;
    if x mod 2 = 0 then
        v := round (x/2)
    else
        v := round ((x-1)/2) + 1;
    write('b. {');
    for i := 1 to v do
        begin
            y := w + y;
            write(y);
            if i = v then
                begin
                    if x mod 2 = 1 then
                        goto j;
                end;
            write(', ');    
            w := y*2;
            if i>0 then
                write(w);
            if i < v then
                write(', ');
            y := w;
            j :
        end;
    writeln('}');
    write('c. {');
    for i:=1 to x do
        begin
            y := i*i;
            write(y);
            if i<x then
                write(', ');
        end;
    writeln('}');
    write('d. {');
    for i := 1 to x do
        begin
            y := i*(i+1);
            write(y);
            if i<x then
                write(', ');
        end;
    writeln('}')
end;

begin
    clrscr;
    write('Masukkan batas deret : '); readln(a);
    deret(a);
end.