# The difference is merge! mutate the caller permanently, while merge does not
arr1 = {a: "apple", b: "banana"}
arr2 = {c: "cat", d: "dog"}

puts "using merge"
p arr1.merge(arr2)
p arr1
p arr2

puts "using merge!"
p arr1.merge!(arr2)
p arr1
p arr2

