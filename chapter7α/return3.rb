def thanks_and_receipt
  puts "ありがとうございました。"
  unless receipt
    return
  end
  puts "こちら、レシートでございます。"
end

thanks_and_receipt(false)