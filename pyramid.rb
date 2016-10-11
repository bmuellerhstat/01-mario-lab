#write your code here
def pyramid
   "   #  #   
  ##  ##  
 ###  ### 
####  ####"
end
# pyramid

def tall
    puts "How tall they would like to make the pyramid?"
    height=gets.chomp.to_i 
    x = 1
height.times {
  puts "#{" " *(height - 1)}#{'#' * x }  #{"#" * x}"
  x += 1
  height -= 1
}

end
tall