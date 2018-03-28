# Write your code here 
def line(names)
  if names.length == 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    names.each.with_index(1) do |name, i|
      current_line << " #{i}. #{name}"
    end 
    puts current_line
  end
end 

def take_a_number(current_line, name)
  current_line.push(name)
  current_line.length
 puts "Welcome, #{name}. You are number #{} in line."
  

end 
  