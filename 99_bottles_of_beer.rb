
n = 99
while n > 1
  puts "#{n} bottles of beer on the wall"
  puts "#{n} bottles of beer"
  puts "Take one down pass it around..."
  if n-1 > 1
    puts "#{n-1} bottles of beer on the wall..."
  else
    puts "#{n-1} bottle of beer on the wall..."
  end

  n -= 1
end

puts "#{n} bottle of beer on the wall"
puts "#{n} bottle of beer"
puts "Take one down pass it around..."
puts "No more bottles of beer on the wall"
