#write your code here

# def pyramids
    
#     pyramid = ["#  #","## ##","###  ###","####  ####"]
#      puts pyramid
# end

# def tall
    
#     pyramid = ["#  #","## ##","###  ###","####  ####"]
    
#     puts "How tall do you want your pyramid to be ?(Number 0 to 3)"
#     height = gets.chomp
#     max_num = 4
#     min_num = 1
    
#     if height.to_i <= max_num 
#         puts pyramid[height.to_i]
#     elsif height.to_i < min_num
#         puts "No numbers less than 0 or greater than 3"
#     end
# end

# def height_length
#     pyramid = ["#  #","## ##","###  ###","####  ####"]
#     max_h = 23
#     max_l = 4
#     puts "How many levels do you want for your pyramid?(Number 0 to 3)"
#     lvls = gets.chomp
#     puts "How high do you want your pyramid to be ?(Numbers 1 to 23)"
#     height = gets.chomp
    
#     lvl = lvls.to_i
#     height_t = height.to_i
#     pl = pyramid[lvl]
   
    
    
#     if lvl <= max_l && height_t <= max_h
#         puts height_t.times{pyramid.each{|x| puts x [pl]}}
#     else
#         puts "Sorry, no number less than 0 or greater than 23"
#     end
# end

# def other_one
#     pyramid = ["#  #","## ##","###  ###","####  ####"]
#     max_h = 23
#     max_l = 4
#     puts "How many levels do you want for your pyramid?(Number 0 to 3)"
#     lvls = gets.chomp
#     puts "How high do you want your pyramid to be ?(Numbers 1 to 23)"
#     height = gets.chomp
    
#     lvl = lvls.to_i
#     height_t = height.to_i
#     pl = pyramid[lvl]
   
    
    
#     if lvl <= max_l && height_t <= max_h
#         puts height_t.times{pyramid.each{|x| puts x [pl]}}.reverse
#     else
#         puts "Sorry, no number less than 0 or greater than 23"
#     end
# end
# other_one

    





def pyramid(height)
	level = 1
	height.times do
		puts " "*(height-level) + "#"*level + "  " + "#"*level
		level += 1
	end
end

def pyramid_chain(height,chain_num)
	chain_num.times do
		pyramid(height)
	end
end

puts "How tall do you want your pyramid?"
user_height = gets.chomp.to_i
puts "How many pyramids do you want?"
user_chain = gets.chomp.to_i
pyramid_chain(user_height,user_chain)

def each_other_one(height)
	
	level = height
	height.times do
		puts " "*(height-level) + "#"*level + "  " + "#"*level
		level -= 1
	end
	
	
	
end

each_other_one(8)

