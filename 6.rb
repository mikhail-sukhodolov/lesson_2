sale = Hash.new
total = 0

loop do
  puts "Please input the purchase name, cost and quantity. Enter 'stop' to exit"
  name, cost, quantity = gets.to_s, gets.to_f, gets.to_f
  break if name == "stop"
  sale[name] = {cost => quantity}
end

sale.each do |name, price|
  sum = price.keys.first * price.values.first
  total += sum
  puts "sum for #{name} is #{sum}"
end

puts "#{sale}, total sum is #{total}"
