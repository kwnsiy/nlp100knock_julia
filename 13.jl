## 13.jl
# col1.txtとcol2.txtをマージ

f1 = open("./dat/col1.txt")
f2 = open("./dat/col2.txt")
o = open("./dat/13.txt", "w")
for (col1, col2) in zip(readlines(f1), readlines(f2))
 println(o, join(map(x -> chomp(x), [col1,col2]), "\t"))
end
close(f1) #省略可
close(f2)
close(o)
