age = rand(111)
puts "Age is " + age.to_s + "."

case age
when 0..1
  desc = "a baby"
when 1..9
  desc = "a child"
when 10..12
  desc = "a tween"
when 13..19
  desc = "a teen"
when 20..39
  desc = "an adult"
when 40..65
  desc = "in middle age"
when 66..99
  desc = "a senior"
when 100..110
  desc = "record breaking"
end
puts "This person is " + desc + "."
