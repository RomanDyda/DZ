ListOfStud = [
"Васін Павло Олексійович",
"Гливинська Яна Сергіївна",
"Гирила Андрій Ігорович",
"Кушнір Антон Павлович",
"Кацара Аліна Ігорівна",
"Косінський Андрій Леонідович",
"Рудницький Андрій Валентинович",
"Тертерян Сергій Серопович",
"Харьков Олег Сергійович",
"Тимчишин Ігор Богданович",
"Мельников В'ячеслав-Євгеній Ігорович",
"Рижков Володимир Володимирович",
"Сірик Дмитро Сергійович",
"Садовенко Богдан Володимирович",
"Солдатенко Наталія Сергіївна",
"Ярошевський Андрій Юрійович",
"Чан Ха Ву",
"Шершньов Євгеній Вячеславович",
"Швець Софія Вадимівна",
"Шаріфов Ількін Фірдовсі"]


h = 4
t = 1
b = 1
List = Array.new(ListOfStud) {|i|}

for h in 1..h 
h =  List.slice!(0..4)

puts "Група №#{b}"
b = b + 1

n = 5
for n in 1..n 
	n =  h.shift
	
puts n1 = n.insert(0, "#{t}).")
t = t + 1
	

end
end
