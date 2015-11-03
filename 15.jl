## 15.jl
# 末尾のN行を出力

f = open("./dat/hightemp.txt")
n = parse(Int, ARGS[1])
for line in readlines(f)[end-n+1:end]
  println(chomp(line))
end
close(f)
