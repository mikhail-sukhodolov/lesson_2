a = 0
b = 1
arr = [a, b]

while a + b < 100 do
  a = a + b
  arr.push a
  b = b + a
  arr.push b
end
