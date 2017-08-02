#{ a: 1, b: 2 } => {a: 2, b: 3}

hash = { a: 1, b: 2 }

#need to add 1 to the value, of the second value pair

#p hash1.map {|key, value| [key, (value + 1)]}.to_h

#hash.each { |key, value| return_hash[key] = value + 1}

hash.transform_values { |value| value + 1}

#hash.inject({}){ |return_hash, (key, value)| return_hash[key] = value + 1}
