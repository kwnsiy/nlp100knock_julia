## 16.jl
# ファイルをn分割

fname = "./dat/hightemp.txt"
f = open(fname)
data = readlines(f)
n = parse(Int, ARGS[1]) #分割数
sep = Int(floor(length(data)/n)) #分割幅

for i in 1:n
  o = open(replace(fname, ".txt", "_part"*string(i)*".txt"), "w")
  i != n && print(o, join(data[(i-1)*sep+1:sep*i],""))
  i == n && print(o, join(data[sep*i:end],""))
  close(o)
end
