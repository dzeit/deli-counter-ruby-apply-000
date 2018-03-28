# Write your code here 
def line(names)
  if names.length == 0 
    puts "The line is currently empty."
  else 
    names.each.with_index(1) do |name, i|
      puts "#{i}. #{name}"
    end 
  end
end 

  