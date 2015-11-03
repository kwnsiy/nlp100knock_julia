## 10.jl
# 行数のカウント

f = open("./dat/hightemp.txt")
println(length(readlines(f)))
close(f)
