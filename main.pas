program lb1;
Var
P: integer;
S, d, a:real;

begin
Writeln('Введите P');
readln(P);
if P > 0 then
begin
a := P / 4;
d := a*sqrt(2);
S := sqr(a);
writeln('a=',d:8:4);
writeln('d=',d:8:4);
writeln('S=',S:8:4);
writeln('Для завершения нажмите Enter');
end
else
writeln('Ошибка: Введенные вами данные некорректны');
readln();
end.
