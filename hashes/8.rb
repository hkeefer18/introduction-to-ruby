words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams_1 = []
anagrams_2 = []
anagrams_3 =[]
anagrams_4 = []
anagrams_5 = []

words.each do |n|
  if n.include?('d') && n.include?('e') && n.include?('m') && n.include?('o')
    anagrams_1 << n
  elsif n.include?('n') && n.include?('e') && n.include?('n') && n.include?('o')
  anagrams_2 << n
  elsif n.include?('t') && n.include?('e') && n.include?('i') && n.include?('d')
  anagrams_3 << n
  elsif n.include?('e') && n.include?('v') && n.include?('i') && n.include?('l')
  anagrams_4 << n
  elsif n.include?('f') && n.include?('l') && n.include?('w') && n.include?('o')
  anagrams_5 << n
  end
end

print anagrams_1
print anagrams_2
print anagrams_3
print anagrams_4
print anagrams_5



result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key] << word
  else
    result[key] = [word]
  end
end

result.each_value do |value|
  puts "   "
  p value
end