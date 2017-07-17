# encoding: utf-8

def mult_interval
	lst = []
	(1..100).each do |n|
		if n % 35 == 0
			lst.push('Nama Team')
		elsif n % 7 == 0
			lst.push('Team')
		elsif n % 5 == 0
			lst.push('Nama')
		else
			lst.push(n)
		end
	end
	lst.join(', ').encode("UTF-8")
end

puts mult_interval()