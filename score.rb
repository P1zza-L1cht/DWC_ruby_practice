score = 70

if (score >= 50 || score <=100) && score >= 80
  puts "得点は５０以上１００以下で、かつ８０点以上です"
end

if score >= 50 || (score <=100 && score >=80)
  puts "得点は５０以上、または８０点以上１００点未満です"
end
