#write your code here

def pyramids
    
    pyramid = ["#  #","## ##","###  ###","####  ####"]
     puts pyramid
end

def tall
    
    pyramid = ["#  #","## ##","###  ###","####  ####"]
    
    puts "How tall do you want your pyramid to be ?(Number 0 to 3)"
    height = gets.chomp
    max_num = 4
    min_num = 1
    
    if height.to_i <= max_num 
        puts pyramid[height.to_i]
    elsif height.to_i < min_num
        puts "No numbers less than 0 or greater than 3"
    end
end

def height_length
    pyramid = ["#  #","## ##","###  ###","####  ####"]
    max_h = 23
    max_l = 4
    puts "How many levels do you want for your pyramid?(Number 0 to 3)"
    lvls = gets.chomp
    puts "How high do you want your pyramid to be ?(Numbers 1 to 23)"
    height = gets.chomp
    
    lvl = lvls.to_i
    height_t = height.to_i
    pl = pyramid[lvl]
   
    
    
    if lvl <= max_l && height_t <= max_h
        puts height_t.times{pyramid.each{|x| puts x [pl]}}
    else
        puts "Sorry, no number less than 0 or greater than 23"
    end
end

def other_one
    pyramid = ["#  #","## ##","###  ###","####  ####"]
    max_h = 23
    max_l = 4
    puts "How many levels do you want for your pyramid?(Number 0 to 3)"
    lvls = gets.chomp
    puts "How high do you want your pyramid to be ?(Numbers 1 to 23)"
    height = gets.chomp
    
    lvl = lvls.to_i
    height_t = height.to_i
    pl = pyramid[lvl]
   
    
    
    if lvl <= max_l && height_t <= max_h
        puts height_t.times{pyramid.each{|x| puts x [pl]}}.reverse
    else
        puts "Sorry, no number less than 0 or greater than 23"
    end
end
other_one

    



# cool = ["cool","how","are","you"]
# max= 23.times {cool[1].each{|x| puts x}}
# puts max

#  pyramid = ["#  #","## ##","###  ###","####  ####"]
#     puts "How tall do you want your pyramid to be?(Only Numbers 1 to 23)"
#     height = gets.chomp
#      height_t = height.to_i.times{pyramid.each{|x| puts x}}
#     max_num= 23
   
#      puts "How many levls do you want in your pyramid?(Only numbers 0 to 3)"
#      levels = gets.chomp
#      level = levels.to_i
#      max_lvl = 4
#      if level <= max_lvl
#          puts pyramid[level]
#      else
#          puts "No numbers less than 1 or greater than 4"
#      end
     
     
#   if height_t <= max_num
#          puts height_t
#   else
#         puts "No numbers less than 1 or greater than 23"
#   end