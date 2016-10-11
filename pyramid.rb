def pyramid
    puts "   #  #"
    puts "  ##  ##"
    puts " ###  ###"
    puts "####  ####"
end

def height
 puts "How tall would you like the pyramid to be? (Any number between 0 and 23)"
   n =gets.chomp.to_i
   a = 0
  n.times { 
  
    puts  " " * (n - 1) + "#" * ( a + 1) + "  " + "#" * (a + 1)
    a = a + 1
   n = n - 1
   }
   
end

def chains
     puts "How tall would you like the pyramid to be? (Any number between 0 and 23)"
     height =gets.chomp.to_i
     puts "How many pyramids would you like?"
     c = gets.chomp.to_i
       
      c.times {
          n = height
          a = 0
         
            n.times { 
  
             puts  " " * (n - 1) + "#" * ( a + 1) + "  " + "#" * (a + 1)
            a = a + 1
            n = n - 1
            }
           
            
      }
        

end


    
def ud
     puts "How tall would you like the pyramid to be? (Any number between 0 and 23)"
     height =gets.chomp.to_i
     puts "How many pyramids would you like?"
     c = gets.chomp.to_i
      c.times { 1.times {
     
          n = height
          a = 0
                
            n.times { 
  
             puts  " " * (n - 1) + "#" * ( a + 1) + "  " + "#" * (a + 1)
              
             a = a + 1
            n = n - 1
            
            }
       } 
      1.times {
             x = height
              a = 0
             x.times { 
  
           puts  " " * (a) + "#" * (x) + "  " + "#" * (x) 
            
            a = a + 1
            x = x - 1
            
}
}
}
           
            
            
      
        

end
ud
