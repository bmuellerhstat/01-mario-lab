def part1 
  
puts "   #  #"
puts "  ##  ##"
puts " ###  ###"
puts "####  ####"

end

part1

   ######################################################################################
   
def part2
    puts "height?"
    height = gets.chomp.to_i 
    x = 1
    while height>0 do
         height2 = height - 1
        puts " ".prepend("#"*x).prepend(" "*height2) << "#"*x
height -= 1 
x += 1 
end
    end
    
    part2

    ######################################################################################
    
def part3
    puts "height?"
    height = gets.chomp.to_i 
    height_reset = height
    puts "# of pyramids?"
    chain = gets.chomp.to_i
chain.times do
 height = height_reset 
     x = 1
    while height>0 do
 height2 = height - 1
puts " ".prepend("#"*x).prepend(" "*height2) << "#"*x
  height -= 1 
x += 1 
        end
    end
end
    
    part3

   ######################################################################################
   
def part4
    
puts "height?"
height = gets.chomp.to_i 
height_inverse = height
height_reset = height
puts "# of pyramids?"
chain = gets.chomp.to_i

while chain>=1 do
    
x=1
y=0
height= height_reset
height_inverse = height_reset

# regular pyramid
while height>0 do
height2 = height - 1
puts " ".prepend("#"*x).prepend(" "*height2) << "#"*x
height -= 1 
x += 1 
end

#inverse pyramid
if chain > 1 
    while height_inverse>0 do
puts " ".prepend("#"*height_inverse).prepend(" "*y) << "#"*height_inverse
  height_inverse -= 1 
y += 1 
    end
end

chain -= 2
    end
    
end

part4

    
    