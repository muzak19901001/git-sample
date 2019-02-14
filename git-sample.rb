puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは
佐藤友成です
宜しくお願いします。


TEXT

users = ["saitou", "taria", "yamada", "hayato"]

users.each do |user|
  puts user
end