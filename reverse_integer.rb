number = 155432
loop_condition = -1

while loop_condition <=4 do
	loop_condition += 1
	puts number.to_s.reverse.split("")[loop_condition]
end 

