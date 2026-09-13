program Program1;
var
	t, m, s: integer;
begin
	write('Введите число секунд: ');
	read(t);
	m := t div 60;
	s := t mod 60;
	write(m, ' мин.', s, ' c.');
end.
