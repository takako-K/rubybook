# 4-1
p ["コーヒー", "カフェラテ"]

# 4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks[1]
p drinks.first
p drinks.last

# 4-3
drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
p drinks

x = [2, 3]
x.unshift(1)
p x

a1 = [1, 2]
a2 = [3, 4]
p a1 + a2

# 4-4
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
a = [1, 2, 3]
a.each do |x|
  sum = sum + x
end
puts sum

drinks = []
drinks.each do |drink|
  puts drink
end