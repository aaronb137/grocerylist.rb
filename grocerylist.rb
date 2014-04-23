  grocery_list = Hash.new

  puts "WHAT DO YOU WANT TO ADD TO YOUR GROCERY LIST"
  item = gets.chomp
while item != "exit"
  if grocery_list.has_key?(item)
    grocery_list[item] += 1
  else
    grocery_list[item] = 1
  end
item = gets.chomp 
  puts "WHAT DO YOU WANT TO ADD TO YOUR GROCERY ¬ˆß†"
  
end
grocery_list.each do |item, number| 
  puts "#{item}: #{number}, you got all yo stuff"
end