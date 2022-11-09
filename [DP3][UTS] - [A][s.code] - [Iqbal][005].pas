program panjang_tangga;
uses crt, math;
var a, b : integer;
    c, d, e : real;
begin
    clrscr;
    write('Masukkan Tinggi Rumah (cm) : '); readln(a);
    write('Masukkan Besar Sudut (derajat) : '); readln(b);
    c := b * 0.0174533;
    d := a / sin (c);
    e := ceil (d);
    write('Panjang tangga adalah : ', e:5:0);
end.