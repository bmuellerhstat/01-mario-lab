#write your code here



 def pyramid
   # FIRST METHOD
    # puts "   # # "
    # puts "  ## ##"
    # puts " ### ### "
    # puts "#### #### "

 # SECOND METHOD
 #  puts "Hi, how tall would you like your pyramid to be?"
 #  number = gets.chomp
 
 #  if number.to_i <= 23
 #  number.to_i.times {|tall|
 #  puts " " * (23 - tall) +  "#" * (1 + tall) + " " + "#" * (1 + tall) 
 #  }
 #    else
 #  puts "I can't do that, sorry."
 #  end
 #  end

 # THIRD METHOD
#  puts "Hi, how tall would you like your pyramid to be?"
#  number = gets.chomp
#  puts "How many pyramids do you want?"
#  more_pyramids = gets.chomp
 
#  if number.to_i <= 23
#  number.to_i.times { 
#  more_pyramids.to_i.times{|tall|
#  puts " " * (23 - tall) +  "#" * (1 + tall) + " " + "#" * (1 + tall) 
#  }
#  }
#    else
#  puts "I can't do that, sorry."
#  end
#  end

 puts "Hi, how tall would you like your pyramid to be?"
 number = gets.chomp
 puts "How many pyramids do you want?"
 more_pyramids = gets.chomp
 
 if number.to_i <= 23
 number.to_i.times { 
       if more_pyramids.to_i % 2 == 0
         more_pyramids.to_i.times{|tall|
            puts " " * (tall + 23) +  "#" * (23 - tall) + " " + "#" * (23 - tall) 
             puts " " * (23 - tall) +  "#" * (1 + tall) + " " + "#" * (1 + tall) 
                      }
                        
                else
                  more_pyramids.to_i.times{|tall|
                     puts " " * (23 - tall) +  "#" * (1 + tall) + " " + "#" * (1 + tall) 
                      }
          end          
 } 
   else
 puts "I can't do that, sorry."
 end
 end
 pyramid

