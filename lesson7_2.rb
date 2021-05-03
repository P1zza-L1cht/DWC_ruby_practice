puts "計算を開始します"
puts "何回計算しますか？"
c = gets.to_i
i = 1

while i <= c do
  puts "#{i}回目の計算"
  puts "二つの値を入力してください"
  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"
  puts "a+B = #{a + b}"
  puts "a-B = #{a - b}"
  puts "a*B = #{a * b}"
  puts "a/B = #{a / b}"

  i = i + 1
end
puts "計算を終了します"