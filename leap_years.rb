print "Enter a start year: "
start_year = gets.chomp.to_i
print "Enter an ending year: "
end_year = gets.chomp.to_i

year_range = start_year..end_year

year_range.each do |year|
  if year % 400 == 0
    puts year
  elsif year % 100 == 0
    next
  elsif year % 4 == 0
    puts year
  end
end
