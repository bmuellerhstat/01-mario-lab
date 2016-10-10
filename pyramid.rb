def block
   puts "   #  #   
  ##  ##  
 ###  ### 
####  ####"
   
end
# block

def tallness
   puts "How tall do you want your pyramid?"
   height=gets.chomp.to_i 
   
   puts "Repeat?"
   repeat=gets.chomp.to_i
   
repeat.times{
    x = 1
    y=height
    height.times {
     puts "#{" " *(y - 1)}#{'#' * x }  #{"#" * x}"
     x += 1
     y -= 1
    }
}
end
tallness

def updown
   puts "How tall do you want your pyramid?"
   height=gets.chomp.to_i 
   updown=1
   puts "Repeat?"
   repeat=gets.chomp.to_i
   
repeat.times{
    x = 1
    y=height
    
    if updown==1
    height.times {
     puts "#{" " *(y - 1)}#{'#' * x }  #{"#" * x}"
     x += 1
     y -= 1
     updown=2
    }
else
   height.times {
     puts "#{' ' * (x-1)}#{'#' * y}  #{'#' * y}"
     x += 1
     y -= 1
     updown=1
    } 
end
}
end
updown