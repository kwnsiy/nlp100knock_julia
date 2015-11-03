
# 05.jl 
# n-gram
function ngram(input, n)
  words = []
  for i in 1:(length(input)-n+1)
    push!(words, input[i:i+n-1])
  end
  return words
end

println(ngram("I am an NLPer", 2))
println(ngram(utf32("私はNLPerです。"), 2))
println(ngram(split("I am an NLPer"," "), 2))
println(ngram(["私","は","NLPer","です","。"], 2))