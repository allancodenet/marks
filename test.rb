
 def grade (mark=[])
    mark.map {|item|if item>80
      puts "pass"  
    else
      puts "fail"  
    end}
        

 end

puts grade([80,70,90,97])

