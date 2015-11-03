## 19.jl
# 各行の1コラム目の文字列の出現頻度を求め，出現頻度の高い順に並べる

f = open("./dat/hightemp.txt")
d = Dict()
for line in readlines(f)
  col1 = split(chomp(line), "\t")[1]
  if haskey(d,col1)
    d[col1] += 1
  else
    d[col1] = 1
  end
end

for (key,value) in reverse(sort(collect(d), by = x-> x[2]))
  @printf "%s : %d\n" key value
end
close(f)
