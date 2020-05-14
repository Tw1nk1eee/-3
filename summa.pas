program qq;
uses crt;
var a,b,summ,proizv,razn:real;
begin
  readln(a);
  readln(b);
  summ:=a+b;
  proizv:=a*b;
  razn:=(a*b)-(a+b);
  writeln('Разность чисел равна  =',razn);
  writeln('Произведение двух чисел  =',proizv);
  writeln('Сумма чисел равна  =',summ);
end.