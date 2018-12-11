require 'erb'

params = {
    key1: "val1",
    key2: "val2,val3,val4",
}

erb = ERB.new(open("input.erb").read, nil, "-")

result = erb.result(binding)
puts result

open("output.txt", "w") { |f| f.write(result) }
