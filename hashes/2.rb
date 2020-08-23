#merge returns a new hash but does not mutate the original hash
#merge! returns a new hash and mutates the original hash (but not the second hash passed as an argument)

names = { bob: 40,
          mary: 50}
names_2 = { mike: 60,
            tito: 70}

names.merge(names_2)

puts names

names.merge!(names_2)

puts names
puts names_2