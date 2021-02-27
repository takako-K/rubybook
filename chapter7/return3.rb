def thanks_and_receipt(receipt)
  puts "ありがとうございました。"
  unless receipt
    return
  end
  puts "こちらレシートでございます。"
end

thanks_and_receipt(true)