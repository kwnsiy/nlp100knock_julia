## 14.jl
# 先頭からN行を出力

f = open("./dat/hightemp.txt")
n = parse(Int, ARGS[1])
for line in readlines(f)[1:n]
  println(chomp(line))
end
