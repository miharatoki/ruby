puts "計算を始めます"
puts "何回計算を繰り返しますか"
input = gets.to_i
i=1
while i <= input  do
  puts "２つの値を入力してください"
a = gets.to_i
b = gets.to_i
puts "a=#{a}"
puts "b=#{b}"
puts "計算結果を出力します"
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
i+=1
end

puts "計算を終了します"


# puts "計算を始めます"
# puts "何回計算を繰り返しますか"
# c = gets.to_i
# while c != (c - c + 1..) do
#   puts "２つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "a=#{a}"
# puts "b=#{b}"
# puts "計算結果を出力します"
# puts "a+b=#{a+b}"
# puts "a-b=#{a-b}"
# puts "a*b=#{a*b}"
# puts "a/b=#{a/b}"
# end
# puts "計算を終了します"