#write your code here

def countdown(from)
  while from > 0
    puts "#{from} SECOND(S)!"
    from -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(from)
  while from > 0
    puts "#{from} SECOND(S)!"
    sleep 1
    from -= 1
  end
  "HAPPY NEW YEAR!"
end
