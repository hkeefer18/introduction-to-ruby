hash = { bob: 40,
         mary: 50}

puts hash.keys

puts hash.values

hash.each do |k, v|
  puts "#{k} #{v}"
end