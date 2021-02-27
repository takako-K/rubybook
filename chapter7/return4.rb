def thanks_and_receipt(receipt)
  greeting = "ありがとうございました。"
  unless receipt
    return greeting
  end
  greeting + "こちら、レシートでございます。"
end

puts thanks_and_receipt(true)
puts thanks_and_receipt(false)