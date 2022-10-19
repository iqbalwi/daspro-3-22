Program Mengurutkan_Angka;
uses crt;
var
    a, b, c : integer;

begin
    clrscr;
    write('Masukkan bilangan pertama : '); readln (a);
    write('Masukkan bilangan kedua   : '); readln (b);
    write('Masukkan bilangan ketiga  : '); readln (c);
    if (a<b) and (b>c) then
        writeln('Urutan : ', a ,' ', b, ' ', c)
    else if (a<c) and (c<b) then
        writeln('Urutan : ', a ,' ', c, ' ', b)
    else if (b<a) and (a<c) then
        writeln('Urutan : ', b ,' ', a, ' ', c)
    else if (b<c) and (c<a) then
        writeln('Urutan : ', b ,' ', c, ' ', a)
    else if (c<a) and (a<b) then
        writeln('Urutan : ', c ,' ', a, ' ', b)
    else if (c<b) and (b<a) then
        writeln('Urutan : ', c ,' ', b, ' ', a)
    else 
        writeln('ERROR');
    readln;
end.