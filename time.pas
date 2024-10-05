begin
  var year := ReadInteger('Введите год: ');
  if ((year mod 4 = 0) and (not (year mod 100 = 0) and (year mod 400 <> 0))) then
    Print('Этот год високосный')
  else
    Print('Этот год не високосный');
end.