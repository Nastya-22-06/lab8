﻿//Задание 3.1
(*Измените код в файле time.pas так, чтобы по номеру года программа печатала количество дней в этом году. Добавьте новый файл timer.pas. Программа должна читать с клавиатуры количество часов, минут и секунд, и возвращать суммарное количество секунд. Сделайте коммит и запушьте изменения.*)
begin
  var hour:=ReadInteger('Введите часы');
  Assert((hour<=24) and (hour>=0) );
  var min:=ReadInteger('Введите минуты');
  Assert((min<=60) and (min>=0) );
  var sek:=ReadInteger('Введите секунды');
  Assert((sek<= 60) and (sek>=0 ));
  Print($'Время: {hour*60*60+min*60+sek} секунд')
  
end.
(*Введите часы 1
Введите минуты 0
Введите секунды 0
Время: 3600 секунд *)
(*Введите часы 0
Введите минуты 3
Введите секунды 8
Время: 188 секунд *)
(*Введите часы 5
Введите минуты 45
Введите секунды 9
Время: 20709 секунд *)