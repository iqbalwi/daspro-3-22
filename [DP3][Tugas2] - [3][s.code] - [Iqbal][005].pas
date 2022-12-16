program Bio_Mahasiswa;
uses crt;

type tanggal = record
     tgl       : string [2];
     bulan     : string [2];
     tahun     : string [4];
     end;
     biodata = record
     Nama         : string;
     NIM          : string [9];
     Alamat       : string;
     No_HP        : string [13];
     T_lahir      : string;
     Tgl_lahir    : tanggal;
     end;

var
    mahasiswa : array[1..45] of biodata;
    a, i : integer;

begin
    clrscr;
    write('Masukkan jumlah mahasiswa :  '); readln(a);
    for i := 1 to a do
        begin
            writeln('Masukkan biodata mahasiswa ke-', i);
            with mahasiswa[i] do
                begin
                    write('Masukkan nama           : ');readln(Nama);
                    write('Masukkan NIM            : ');readln(NIM);
                    write('Masukkan alamat         : ');readln(alamat);
                    write('Masukkan No. HP         : ');readln(No_HP);
                    write('Masukkan tempat lahir   : ');readln(T_lahir);
                    writeln('Masukkan tanggal lahir  : ');
                    with Tgl_lahir do
                        begin
                            write('- Tanggal  : ');readln(tgl);
                            write('- Bulan ke : ');readln(bulan);
                            write('- Tahun    : ');readln(tahun);
                        end;
                end;
        end;
    writeln;
    for i := 1 to a do
        begin
            with mahasiswa[i] do
                begin
                    writeln('Biodata mahasiswa ke-',i);
                    writeln('Nama                 : ', Nama);
                    writeln('NIM                  : ', NIM);
                    writeln('ALamat               : ', alamat);
                    writeln('No. HP               : ', No_HP);
                    writeln('Tempat/Tanggal lahir : ', T_lahir);
                    writeln('Tanggal Lahir        :');
                    with Tgl_lahir do
                        begin
                            writeln('   Tanggal           : ', Tgl);
                            writeln('   Bulan             : ', Tgl);
                            writeln('   Tahun             : ', Tgl);
                        end;
                end;
        end;
    readln;
end.