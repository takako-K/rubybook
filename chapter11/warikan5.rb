def warikan(bill, number)
  if number.zero?
    puts "おっと、0人では割り勘できません"
    return
  end
  warikan = bill / number
  puts "一人当たり#{warikan}円です"
end