cart_item_prices = [12.43, 19.89, 3.49, 75.00]
cart_item_prices.push(5.3)

puts cart_item_prices

counts = 1
cart_item_prices.each do |price|
  puts "the price is #{price}"
  counts += 1
end