my_group = []

person_1 = {name: "Thomas", gender: " male", age: 45}
person_2 = {name: "Noel", gender: "male", age: 34}
person_3 = {name: "Mary", gender: "female",  age: 27}

my_group = [{name: "Thomas", gender: " male", age: 45}, {name: "Noel", gender: "male", age: 34}, {name: "Mary", gender: "female",  age: 27}] 


my_group.each do  |my_group|
    puts "#{my_group[:name]} is a  #{my_group[:age]} old #{my_group[:gender]}." 
  end


