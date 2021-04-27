program rsj;
uses crt;

var a,b,h: integer;
d,e,f,i,j: string;
g:longint;

begin
clrscr;
a:=10000;
d:='=====================================================';
writeln(d);writeln('================  Selamat datang ====================');writeln(d);
writeln('Pasien *(lama atau baru?)');write('Masukan : ');readln(e);
//cek lama/baru
writeln(d);
if (e='lama') or (e='Lama') then
	begin
        i:='Lama';
        b:=0;
        end
else if (e='Baru') or (e='baru') then
	begin
        i:='Baru';
        b:=5000;
        end
else
	begin
        end;
//Cek Pasien
writeln('Masukan Jenis Poli :');
writeln('(a). Untuk Jenis Poli Obsigin');
writeln('(b). Untuk Jenis Poli THT'); write('Masukan : ');
readln(f);
if f='a'  then
	begin
	g:=150000;
        j:='Poli Obsigin';
        end
else if f='b'then
	begin
	g:=125000;
        j:='Poli THT';
        end
else
	begin
        g:=0;
        j:='Salah Masukan';
        end;
clrscr;
writeln(d);writeln('Rumah Sakit Sehat Sejahtera');writeln(d);
writeln('Biaya Administrasi Rp.', a);
writeln('Biaya Cetak Kartu  Rp.', b);
writeln('Biaya Konsultasi   Rp.', g);
writeln(d);
writeln('Biaya Rawat Jalan  Rp.' , a+b+g);
writeln(d);
readln;
end.
