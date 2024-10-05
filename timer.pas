begin
  var countHours := ReadInteger('Введите кол-во часов: ');
  var countMin := ReadInteger('Введите кол-во минут: ');
  var countSec := ReadInteger('Введите кол-во секунд: ');
  Assert((countHours >= 0) and (countMin >= 0) and (countSec >= 0));
  
  Print($'Общее кол-во секунд = {countSec + countHours * 3600 + countMin * 60}');
end.

//Введите кол-во часов:  3
//Введите кол-во минут:  21
//Введите кол-во секунд:  2
//Общее кол-во секунд = 12062 