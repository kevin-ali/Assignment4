students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students[:cohort4] = 43

puts students.keys

students.each {|key, value| puts "#{key}: #{value * 1.05}"}

students.delete (:cohort2)

students.each {|key, value| puts "#{key}: #{value * 1.05}"}

counter=0
students.each {|key, value| counter+=(value*1.05)}
puts counter
