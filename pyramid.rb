def pyramid
   "   #  #   
  ##  ##  
 ###  ### 
####  ####"
   
end
# pyramid

def tall
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
tall

def chain
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
chain

def upsidedown
   puts "How tall do you want your pyramid?"
   height=gets.chomp.to_i 
   upsidedown=1
   puts "repeat?"
   repeat=gets.chomp.to_i
   
repeat.times{
    x = 1
    y=height
    
    if upsidedown==1
    height.times {
     puts " " *(y - 1)+'#' * x +"  "+'#' * x 
     x += 1
     y -= 1
     upsidedown=2
    }
else
   height.times {
     puts ' ' * (x-1)+'#' * y+"  "+'#' * y
     x += 1
     y -= 1
     upsidedown=1
    } 
end
}
end
upsidedown







