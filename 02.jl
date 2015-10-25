
#02.交互に連結

s2= "タクシー"
s1= "パトカー"
s = join([string(x,y) for (x,y) in zip(s1,s2)],"")
println(s)