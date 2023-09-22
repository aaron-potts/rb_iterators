names = ['John', 'Bob', 'Nate', 'Kim', 'Al', 'Izzi']
x=1

names.each do |name|
  puts "#{x}. #{name}"
  x+= 1
end
