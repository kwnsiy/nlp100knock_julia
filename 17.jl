## 17.jl
# １列目の文字列の異なり

f = open("./dat/hightemp.txt")
d = Dict()
for line in readlines(f)
  col1 = split(chomp(line), "\t")[1]
  d[col1] = true
end
println(keys(d))
close(f)
