age = rand(111)
puts "Age is " + age.to_s + "."

if age <= 1
  desc = "a baby"
elsif age.between?(2,9)
  desc = "a child"
elsif age.between?(10,12)
  desc = "a tween"
elsif age.between?(13,19)
  desc = "a teen"
elsif age.between?(20,39)
  desc = "an adult"
elsif age.between?(40,65)
  desc = "in middle age"
elsif age.between?(66,99)
  desc = "a senior"
elsif age.between?(100,110)
  desc = "record breaking"
end
puts "This person is " + desc + "."
