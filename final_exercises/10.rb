# Hash values can be arrays

hash = { [1, 2, 3] => "The first three numbers" }

# You may have an array of hashes

hash_2 = { [4, 5, 6] => "The next three numbers"}

arr = [hash, hash_2]

puts arr