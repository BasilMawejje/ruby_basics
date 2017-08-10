my_group = []
person_1 = {name: "basil", gender: "male", age: 23}
person_2 = {name: "sheila", gender: "female", age: 50}
person_3 = {name: "jane", gender: "female", age: 34}

my_group << person_1
my_group << person_2
my_group << person_3

my_group.sort_by { |x| x[:name] }.each do |x|
  puts "#{x[:name]} is a #{x[:age]} old #{x[:gender]}."
end
