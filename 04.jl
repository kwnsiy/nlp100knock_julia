#04.元素記号
#1, 5, 6, 7, 8, 9, 15, 16, 19番目の単語は先頭の1文字
#それ以外の単語は先頭の2文字を取り出し
#取り出した文字列から単語の位置（先頭から何番目の単語か）への連想配列

str = "Hi He Lied Because Boron Could Not Oxidize Fluorine.
 New Nations Might Also Sign Peace Security Clause. Arthur King Can."

dic = Dict()
single = [1, 5, 6, 7, 8, 9, 15, 16, 19]
for (i,word) in enumerate(split(str," "))
  if i in single; dic[word[1]] = i
  else; dic[word[1:2]] = i ; end
end
println(dic)

