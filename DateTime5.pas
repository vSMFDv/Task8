{Добавьте функционал, определяющий  суммарное количество дней во всех годах находящихся
 между заданными годами включительно. Сделайте коммит.}
begin
  var sum := 0;
  var year1 := ReadInteger('Введите первый год:');
  var year2 := ReadInteger('Введите первый год:');
  for var i := year1 to year2 do
    if (i mod 4 = 0) and (i mod 100 <> 0) and (i mod 400 = 0) then
      inc(sum, 366) else
      inc(sum, 355);
  println(sum);
end.