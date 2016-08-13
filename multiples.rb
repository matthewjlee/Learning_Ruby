sum = 0

for i in 1..1000 do
	if i % 3 == 0 || i & 5 == 0
		puts i
		sum += i
	end
end
#have to put end on every single if statement, for statement, etc. 

puts sum


