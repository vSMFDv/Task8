{Добавьте функционал, определяющий количество дней в данном году. Сделайте коммит.}
begin
   var year:=ReadInteger('Введите год');
   if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 = 0) then
     writeln('В этом году 366 дней') else
       writeln('В этом году 365 дней');
 end.