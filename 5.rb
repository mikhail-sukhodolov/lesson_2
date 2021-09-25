puts "Please input day, month, year"
day, month, year = gets.to_i, gets.to_i, gets.to_i
result = 0

regular_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

for a in 0..month - 2
  result += regular_days[a]
end


if (year % 400 == 0) || (year % 4 == 0)
    puts result + day + 1
else
    puts result + day
end
