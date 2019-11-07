katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    then  puts "The line is currently empty."
  else
    position = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      position += " #{index}. #{name}"
    end
    puts position
  end

end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{} in line."
end

def now_serving
end
