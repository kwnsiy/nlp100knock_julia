## 04.jl
# 元素記号

str = "Hi He Lied Because Boron Could Not Oxidize Fluorine.
 New Nations Might Also Sign Peace Security Clause. Arthur King Can."
dic = Dict()
single = [1, 5, 6, 7, 8, 9, 15, 16, 19]
for (i,word) in enumerate(split(str," "))
  if i in single; dic[word[1]] = i
  else; dic[word[1:2]] = i ; end
end
println(dic)

