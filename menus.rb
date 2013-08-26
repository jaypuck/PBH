#Menu class for creation of menus
class Menu
attr_reader :quit
#Populate menu items and escape point.
  def initialize(*choices)
  @choices = choices
  @quit = @choices.length
  end
  
#Draw menu and get menu choice
  def get_choice
  @choices.each_with_index do  |value, index|
  puts "#{index+1}. #{value}"
  end
  #get choice
  print "Enter your choice:"
  choice = gets.to_i
  return choice
  end
end
  
  
  
  
  

