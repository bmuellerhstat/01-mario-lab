
# part 1

def pyramid
    puts "
    # #
  ## ##
 ### ###
#### ####"
end



# part 2

	def method(num,nn=1)
num.times do
	puts " "*(num-nn)+ "#" * (nn) + " " + "#" * (nn)
	nn= nn+1
end
end 

puts "how tall"
userNum= gets.chomp.to_i
method(userNum)
	
	
	
	
# part 3	
	def method((num,chain))
	
puts "How tall?"
userNum= gets.chomp.to_i

	
puts "how many chain?"
chain= gets.chomp.to_i

chain.times do
	nn=1
	num=userNum 
	
num.times do
	
	puts " "*(num-nn)+ "#" * (nn) + " " + "#" * (nn)

	nn= nn+1

end
end 

end

	
method(userNum,userchain)


	
# part 4

   def method
     puts "How tall?:"
    userNum = gets.chomp.to_i 
    method = true
    
    puts "how many chain?:"
    userchain = gets.chomp.to_i
    
 userchain.times do
     nn = 1
     mm = userNum
     
 	if method == true
     userNum.times do
     	puts " "*(nn-1)+ "#" * (mm) + " " + "#" * (mm)
      	
      nn = nn+ 1
      mm = mm- 1
     method = false
     end
 	else
    userNum.times do
    puts " "*(mm-1)+ "#" * (nn) + " " + "#" * (nn)

     nn = nn+ 1
      mm = mm- 1
      method= true
     end
 end
 end
 end

 method