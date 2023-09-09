def fizz_buzz(n)
  if n % 15 == 0
    "Fizz Buzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

puts fizz_buzz(1)
puts fizz_buzz(2)
puts fizz_buzz(3)
puts fizz_buzz(4)
puts fizz_buzz(5)
puts fizz_buzz(6)
puts fizz_buzz(15)

a = <<~TEXT
\  これはヒアドキュメントです。
\  複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a


puts "\u3042\u3044\u3046"