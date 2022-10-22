program huruf_vokal_dan_konsonan;
uses crt;
var huruf : string;

begin
    clrscr;
    write('Masukkan Huruf : '); readln(huruf);
    case huruf of
        'A', 'I', 'U', 'E', 'O', 'a', 'i', 'u', 'e', 'o' : writeln(huruf, ' Termasuk Huruf Vokal');
        'B'..'D', 'F'..'H', 'J'..'N', 'P'..'T', 'V'..'Z', 'b'..'d', 'f'..'h', 'j'..'n', 'p'..'t', 'v'..'z' : writeln(huruf, ' Termasuk Huruf Konsonan');
    else
        writeln('ERROR');
    end;
    readln;
    
end.