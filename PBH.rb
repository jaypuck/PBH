#Pet Battle Helper (PBH) is a small ruby program designed to help me learn ruby while at the same time
#provide some useful information for World of Warcraft pet battles.

#Top Level Menu
require_relative "kalimdor.rb"

puts "Enter Continent:"
continent = gets.chomp.downcase.delete " "

case continent
  when 'kalimdor'
   kalimdor()
  when 'easternkingdoms'
   puts "You have selected Eastern Kingdoms"
  when 'outlands'
   puts "You have selected Outlands."
  when 'northrend'
   puts "You have selected Northrend."
  when 'pandaria'
   puts "You have selected Pandaria."
  else
   puts "Please enter a valid Azerothian continent."
end

