## 11.jl
# タブをスペースに変換

f = open("./dat/hightemp.txt")
o = open("./dat/11.txt", "w")
print(o, replace(readall(f), "\t", " "))
close(f)
close(o)

