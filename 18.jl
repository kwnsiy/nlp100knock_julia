## 18.jl
# 各行を3コラム目の数値の降順にソート

f = open("./dat/hightemp.txt")
tsv = [split(chomp(line), "\t") for line in readlines(f)]
sort_tsv = sort(tsv, by= x -> x[3]) #　昇順
for x in reverse(sort_tsv) #　降順
  println(join(x," "))
end
close(f)
