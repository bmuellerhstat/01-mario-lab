def mario_blocks()
  puts "   #  #
  ##  ##
 ###  ###
####  ####"
end

def height
 y.times { 
      puts  " " + "#" * (y) + "  " + "#" * (x)
  }
end

 def chaining
  t = 1
 puts "How tall do you want the blocks to be?"
 y = gets.chomp.to_i
 y.times {
     puts " " *(y - 1)+'#' * t +"  "+"#" * t
      y=y - 1
      t=t + 1
  }
end

def invert
 t = 1
 puts "How tall do you want the blocks to be?"
 y = gets.chomp.to_i
 y.times {
     puts "  "+"#" * t + " " *(y - 1) + '#' * t 
     y=y - 1
      t=t + 1
  }
end
 
invert()
chaining()
#height()
#mario_blocks()
