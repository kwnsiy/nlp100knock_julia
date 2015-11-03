## 07.jl
# テンプレートによる生成文

function weather_template(x, y, z)
  return string(x)*"時の"*y*"は"*string(z)
end

println(weather_template(12,"気温",22.4))
