program pemesanan_makanan;
uses crt;
var
    Menu : string;
begin
    clrscr;
    writeln('Nasi Goreng (M1)        : Rp 10000');
    writeln('Mie Goreng (M2)         : Rp 7000');
    writeln('Es Krim (N1)            : Rp 5000');
    writeln('Teh Manis Dingin (N2)   : Rp 2000');
    writeln('Kentang Goreng (N3)     : Rp 8000');
    writeln(' ');
    write('Masukkan Kode Menu Anda : '); read(Menu);
    case (Menu) of
        'M1' : writeln ('Total Pembayaran : Rp 10000');
        'M2' : writeln ('Total Pembayaran : Rp 7000');
        'N1' : writeln ('Total Pembayaran : Rp 5000');
        'N2' : writeln ('Total Pembayaran : Rp 2000');
        'N3' : writeln ('Total Pembayaran : Rp 8000');
    else
        writeln('ERROR');
    end;
    readln;
end.