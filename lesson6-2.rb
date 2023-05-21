puts "計算を始めます"
puts "何回繰り返しますか？"
times = gets.to_i
for i in 1..times do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  num_1 = gets.to_i
  num_2 = gets.to_i
  puts "a=#{num_1}"
  puts "b=#{num_2}"
  puts "計算結果を出力します"
  puts "#{num_1}+#{num_2}=#{num_1 + num_2}"
  puts "#{num_1}-#{num_2}=#{num_1 - num_2}"
  puts "#{num_1}*#{num_2}=#{num_1 * num_2}"
  puts "#{num_1}/#{num_2}=#{num_1 / num_2}"
end
puts "計算を終了します"