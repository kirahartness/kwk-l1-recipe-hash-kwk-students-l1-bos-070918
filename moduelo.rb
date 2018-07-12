character_list = {"monica" => "neat freak", 
                  "Joey" => "Jokester", 
                  "Chandler" => "sarcastic n00b", 
                  "Phoebe" => "Free spirit", 
                  "Rachel" => "shopaholic", 
                  "Ross" => "Divorcee"}

character_list.each do |character_name, characteristic|
  puts "character name:#{character_name}"
  puts "characteristic:#{characteristic}"
end