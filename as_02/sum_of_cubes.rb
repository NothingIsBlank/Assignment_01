def sum_of_cubes(a,b)
	sum=0
	for i in a..b do
		sum+=i**3	
	end
	return sum
end

puts "where you wanna start?"
a=gets
puts "and where to end?"
b=gets

puts (sum_of_cubes(a.to_i,b.to_i))
