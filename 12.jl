## 12.jl
# 1列目をcol1.txtに，2列目をcol2.txtに保存

f = open("./dat/hightemp.txt")
o1 = open("./dat/col1.txt", "w")
o2 = open("./dat/col2.txt", "w")
for line in readlines(f)
 col1,col2 = split(chomp(line), "\t")[1:2]
 println(o1, col1)
 println(o2, col2)
end
close(f) #省略可
close(o1)
close(o2)
