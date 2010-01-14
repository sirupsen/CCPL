def average(*numbers)
	((numbers.inject {|sum, element| sum + element}) / numbers.length).to_f
end
