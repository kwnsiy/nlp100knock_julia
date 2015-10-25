#03.円周率
#単語分割・文字数
str = "Now I need a drink, alcoholic of course, after the heavy lectures involving quantum mechanics."
counts = [length(word) for word in split(str," ")]
println(counts)