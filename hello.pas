begin
  var time := ReadInteger('Введите текущий час: ');
  Assert((time >= 0) and (time < 24));
  
  case time of
    4..10: Print('Доброе утро, мир!'); 
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    23, 0..3: Print('Доброй ночи, мир!');
  end;
end.
