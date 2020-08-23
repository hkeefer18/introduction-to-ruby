family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = []

family.select do |title, name|
  if title == :sisters || title == :brothers
    immediate_family << name
  end
end

puts immediate_family