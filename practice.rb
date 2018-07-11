def morning_routine(time)
if time == 5 && time < 6
      puts "I go back to sleep."
elsif time >= 6 && time < 7
      puts "I get up and eat breakfast."
elsif time >= 7 && time < 8
      puts "I ride to school."
else  
      "I'm at school."
end
end

morning_routine