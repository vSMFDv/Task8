{Напишите функционал, проверяющий, какой из двух дней ближе к Новому году (31.12,
 грядущему, а не прошедшему). Сделайте коммит.}
begin
  println('Введите первую дату через пробел');
  var day1 := ReadInteger();
  var month1 := ReadInteger();
  println('Введите вторую дату через пробел');
  var day2 := ReadInteger();
  var month2 := ReadInteger();
  if month1 > month2 then
    println(day1, month1) else
  if month1 < month2 then
    println(day2, month2) else
  if month1 = month2 then
    if day1 > day2 then
      println(day1, month1) else
      println(day2, month2);
end.