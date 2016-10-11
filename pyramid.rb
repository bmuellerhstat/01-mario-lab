# write your code here

def mario_pyramid
1.times { puts "# "*2 } 
1.times { puts "## "*2 } 
1.times { puts "### "*2 } 
1.times { puts "#### "*2 } 
end
mario_pyramid

def how_tall
puts "How tall do you want the pyramid to be?:"
height = gets.chomp.to_i 
puts "How many times do you want to repeat pyramid(s)?:"
repeat = gets.chomp.to_i 

repeat.times {
    x = 1
    y = height
    
height.times {
  puts "#{" " *(y - 1) + '#' * x +  " " + "#" * x}"
     x += 1
     y -= 1
    }
}
end
how_tall

def upside_down
   puts "Again, how tall do you want the pyramid to be?:"
   height = gets.chomp.to_i 
   upside_down = 1
   
   puts "How many upside down repeats?:"
   repeat = gets.chomp.to_i
   
repeat.times {
    x = 1
    y = height
    
	if upside_down == 1
    height.times {
     puts "#{" " *(y - 1) + '#' * x + " " + "#" * x}"
     x += 1
     y -= 1
     upside_down = 2
    }
	else
   height.times {
   puts "#{' ' * (x-1) + '#' * y + " " + '#' * y}"
   #"#{' ' * (x-1)}#{'#' * y}  #{'#' * y}"
     x += 1
     y -= 1
     upside_down=1
    } 
end
}
end
upside_down

