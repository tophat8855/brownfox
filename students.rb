student_data = [{first_name: "John",      last_name: "Foley",       email: "john@gschool.it",       class: "Beginning snark"},
                {first_name: "Sylwester", last_name: "Kelsey",      email: "sellie@gmail.com",      class: "Ruby Immersive"},
                {first_name: "Timothy",   last_name: "Rama",        email: "tim.rama@gmail.com",    class: "Ruby Immersive"},
                {first_name: "Kane",      last_name: "Baccigalupi", email: "kane@gschool.it",       class: "C for dummies"},
                {first_name: "Nikita",    last_name: "Theodosius",  email: "nikita.theo@gmail.com", class: "Ruby Immersive"},
                {first_name: "Roddy",     last_name: "Eldred",      email: "roddy.el@gmail.com",    class: "Ruby Immersive"},
                {first_name: "Marha",     last_name: "Berner",      email: "martha@gschool.it",     class: "Time travel for beginners"},
                {first_name: "Kofi",      last_name: "Thomas",      email: "k.thomas@hotmail.com",  class: "Ruby Immersive"}]


puts "All"
puts
student_data.each do |student|
  puts "#{student[:last_name]}, #{student[:first_name]}: #{student[:email]}"

end

puts
puts
puts "Some"
puts

student_data.each do |student|
  if student[:last_name].to_s.include?("T") || student[:last_name].to_s.include?("t")
puts "#{student[:last_name]}, #{student[:first_name]}: #{student[:email]}"
  end
end
