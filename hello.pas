begin
  Println('На каком языке Вы говорите?');
  var language:= ReadString;
  var answer: String;
  case language of
    'русский': answer:= 'Приветики!!!!';
    'italiano': answer:= 'Buon giorno! \(0-0)/';
    'deutsch': answer:= 'Guten Tag!';
    'türk': answer:= 'Selam! 0_0';
    'český': answer:= 'Nazdar! _/(0 o -)\_';
    //для большого регистра
    'Русский': answer:= 'Приветики!!!!';
    'Italiano': answer:= 'Buon giorno! \(0-0)/';
    'Deutsch': answer:= 'Guten Tag!';
    'Türk': answer:= 'Selam! 0_0';
    'Český': answer:= 'Nazdar! _/(0 o -)\_';
  end;
  Print(answer);
end.