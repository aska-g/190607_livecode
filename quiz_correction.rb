# ex. 5

grades = [19, 8, 11, 12, 20]

# grades.sum / grades.size

total = 0.0

grades.each do |grade|
  total += grade
end

total / grades.size


# ex. 11

students = [['inge', 31], ['thomas', 22], ['paul', 21]]

# new_students = [{name: 'inge', age: 31}, {}, {}]

# new_students = students.map do |student|

#     {
#       name: student[0],
#       age: student[1]
#     }

# end

new_students = students.map do |name, age|
  {
    name: name,
    age: age
  }
end


p new_students
