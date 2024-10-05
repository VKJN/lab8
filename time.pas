begin
  var year := ReadInteger('Введите год: ');
  Assert(year > 0);
  
  if ((year mod 4 = 0) and (not (year mod 100 = 0) and (year mod 400 <> 0))) then
    Print(366)
  else
    Print(365);
end.