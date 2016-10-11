def mario()
    
    puts "   # #" 
    puts "  ## ##"   
    puts " ### ###"
    puts "#### ####"
    
    

    
end
mario()

def mario_loop()
    help = 1
    print "What height do you want the pyramid to be?"
   height = gets.chomp.to_i

 while height > 0 do

puts " "*(height-1) + "#"*(help) + "  " + "#"*(help)+ " "*(height-1)
  help += 1
 height -= 1
 end
 end
 mario_loop()
 
 mario()

def mario_2()
    pls = 1
    print "What height do you want the pyramid to be?"
   high = gets.chomp.to_i

 while high > 0 do

puts " "*(high-1) + "#"*(pls) + "  " + "#"*(pls)+ " "*(high-1)
  pls += 1
 high -= 1
 end
 end
 mario_2()
 