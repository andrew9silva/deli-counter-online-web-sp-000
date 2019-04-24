katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |person, position|
      message << " #{position+1}. #{person}"
    end
    puts message
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  postion = katz_deli.index(person)
  puts "Welcome, #{name}. You are #{katz_deli.index(person)+1} in line."
  return person, position
end
