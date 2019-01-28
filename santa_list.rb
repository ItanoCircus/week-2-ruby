#THIRD PROGRAM - SANTA LIST

list = {
  Robert: "nice",
  Brandon: "nice",
  Lyndsay: "naughty",
  }

def print_list(the_list)
  the_list.each { |key, value| 
    print "#{key}: #{value}"
    puts ""
    }
end

def add_to_list(the_list)
  puts "Who should be added?"
  name = gets.chomp.to_sym
  
  puts ""
  puts "Naughty or Nice?"
  type = gets.chomp
  
  if type == "naughty" || type == "nice"
    the_list[name] = type
  else
    puts "Be sure to enter 'naughty' or 'nice'"
  end
end

def check_list(a_list)
  puts "Who do you want to check?"
	name = gets.chomp.to_sym
	puts ""; puts "#{name} is " + a_list[name] + "."
  
end

  
print_list(list)
puts ""
add_to_list(list)
puts ""
check_list(list)
