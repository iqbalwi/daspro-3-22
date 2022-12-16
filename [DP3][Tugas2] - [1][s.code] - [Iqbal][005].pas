uses crt;
var
    i,a : integer;
    nim : array [0..10] of string;

begin
    clrscr;
    write('masukkan jumlah siswa yang mengantri : '); readln(a);
    for i := 1 to a do begin
        write('Nim Mahasiswa antrian ke-',i, ' : '); readln(nim[i]);
    end;
    writeln('Urutan antrian dari belakang : ');
    for i := a downto 1 do begin
        write(nim[i]);
        if i <> 1 then
            write(', ');
    end;
end.