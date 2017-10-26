# "zen" method returns 41
  def zen
    41
  end

  puts "First puts after method is defined:  #{zen}"

# Redefines "zen" method to return 42 
  eval("def zen; 42; end")

  puts "Second puts after method is redefined with eval:  #{zen}"


# Redefine "zen" method
  def zen
    41
  end

  puts "First puts after zen redefined:  #{zen}"

  eval("def zen; 42; end")
 
  puts "Final puts after redefining zen with eval:  #{zen}"
