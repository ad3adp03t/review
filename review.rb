def numb(guess)

	num=[1,2,3,4,5,6,7,8,9].sample
	if num==guess
		p "winner"
	elsif num>guess
		p "too high"
	else num<guess
		"too low"
	end	

end	

numb(6)


