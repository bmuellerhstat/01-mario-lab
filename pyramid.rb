#write your code here
def pyramid
print "     #  #
    ##  ##
   ###  ###
  ####  ####
    "
end

pyramid 

def u_height
    puts "How tall do you want your pyramid?" 
    height=gets.chomp.to_i
    x = 1 
    y=height 
    height.times { 
            puts "#{" " *(y - 1)}#{'#' * x } #{"#" * x}" 
            x += 1 
            y -= 1 
        } 
end
u_height

    
    
def chain 
    puts "How tall do you want your pyramid?" 
    height=gets.chomp.to_i 

    puts "How many times do you want to repeat it?" 
    repeat=gets.chomp.to_i 

    repeat.times{ 
        x = 1 
        y=height 
        height.times { 
            puts "#{" " *(y - 1)}#{'#' * x } #{"#" * x}" 
            x += 1 
            y -= 1 
        } 
    } 
end 
chain 





