judge = 0 #判定します。最初は0です
puts "数字を入力してください"
num = gets.to_i #numは入力された数字
for i in 2..(num - 1) do 
  remainder = num % i #numを次々割っていった余り
  if remainder == 0 #もし割り切れたら 
    judge = 1
  end
end
judge == 0 ? printf("%dは素数です\n", num) : printf("%dは素数ではありません\n", num)
