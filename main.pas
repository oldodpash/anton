program lb1;
Var
P: integer;
S, d, a:real;


begin
Writeln('Введите P');
readln(P);
begin
If P>0 then
a:=(P/4);
d:=(a*sqrt(2));
S:=(sqr(a));
writeln('a=',d:8:4);
writeln('d=',d:8:4);
writeln('S=',S:8:4);
writeln('Для завершения нажмите Enter');
else
writeln('Ошибка: Введенные вами данные некорректны');
readln();
end.
