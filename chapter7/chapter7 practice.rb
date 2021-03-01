# 7-1
# 問１
def order
  puts "カフェラテをください"
end

order

# 7-2
# 問2
def area
  puts 3 * 3
end

puts area

# 問3
def dice
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

# 7-3
# 問4
def order(item)
  puts "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

# 問5
def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

# 7-4
# 問6
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

# 問7
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー", size: "トール")
puts price(item: "カフェラテ", size: "ベンティ")

# 問８
def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー")

# 問9
def order
  drink = "コーヒー"
  puts "#{drink}をください"
end

order