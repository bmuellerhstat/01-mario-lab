def pyramid
   "   #  #   
  ##  ##  
 ###  ### 
####  ####"
   
end
# pyramid

def long
   puts "How tall do you want your pyramid?"
   height=gets.chomp.to_i 
    x = 1
    y=height
    height.times {
     puts " " *(y - 1)+'#' * x +"  "+"#" * x
     x += 1
     y -= 1
    }
end
l

def repeat
   puts "How tall do you want your pyramid?"
   height=gets.chomp.to_i 
   puts "repeat?"
   repeat=gets.chomp.to_i
repeat.times{
    x = 1
    y=height
    height.times {
     puts " " *(y - 1)+'#' * x +"  "+"#" * x
     x += 1
     y -= 1
    }
}
end
repeat
