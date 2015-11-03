## 08.jl
# Typoglycemia

function typoglycemia(words)
  s = []
  for word in words
    if length(word) > 4
      middle = join(shuffle(split(word[2:end-1], "")), "")
      push!(s, string(word[1]) * middle * string(word[end]))
    else
      push!(s, word)
    end
  end
  return join(s, " ")
end

sentence = "I couldn't believe that I could actually understand
 what I was reading : the phenomenal power of the human mind ."

words = split(sentence, " ")
println(typoglycemia(words))

# I cdon'ult bvlieee that I cluod actullay udnaetsdrn
# what I was rdiaeng : the pnnaoehmel peowr of the huamn mind .
