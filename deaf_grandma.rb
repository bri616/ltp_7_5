puts "Hi there little one, I am your grandma!"
n = 0

while true
  you_say = gets.chomp

  if you_say == you_say.upcase && you_say != "BYE"
    n = 0
    puts "NO NOT SINCE #{rand(1930..1950)}"
  else
    if you_say == "BYE"
      n += 1
      if n == 3
        exit
      end
    end
    puts "HUH!? SPEAK UP, SONNY!"
  end
end
