#Pet Battle Helper (PBH) is a small ruby program designed to help me learn ruby while at the same time
#provide some useful information for World of Warcraft pet battles.

#Top Level Menu
require_relative "menus.rb"

menu = Menu.new(
"Kalimdor",
"Eastern Kingdoms",
"Outlands",
"Northrend",
"Pandaria",
"Quit")

while ((menu_choice=menu.get_choice)!= menu.quit)
case menu_choice
  when 1
  puts "You have selected Kalimdor."
  when 2
  puts "You have selected Eastern Kingdoms."
  when 3
  puts "You have selected Outlands."
  when 4
  puts "You have selected Northrend."
  when 5
  puts "You have selected Pandaria."
  when 6
  puts "Quit"
end
end
  


