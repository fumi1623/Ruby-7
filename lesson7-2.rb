puts "計算を開始します"
puts "計算する回数を入力してください"
count_number = gets.to_i

i = 1
 
while i <= count_number do
  puts "#{i}回目の計算を行います"
  puts "値を2つ入力してください(一つの値を入力後、Enterを押してください)"

  x = gets.to_i
  y = gets.to_i
  
  puts "入力された値は#{x}と#{y}です"
  puts "計算結果を出力します"
  puts "加算結果：#{x + y}"
  puts "減算結果：#{x - y}"
  puts "乗算結果：#{x * y}"
  puts "除算結果：#{x / y}"
  i += 1
end

puts "計算を終了します"
