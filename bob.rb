def bob_responds(sentence)
  # Your job is to write the code for this method!
  sentence.strip!
  no_letters = true
  sentence.each_char do |char|
    if char.match(/[a-zA-Z]/)
      no_letters = false
      break
    end
  end
  
  if no_letters
    "Whatever."
  elsif sentence == sentence.upcase && sentence[-1] == "?"
    "Calm down, I know what I’m doing!"
  elsif sentence == sentence.upcase
    "Why are you yelling at me?"
  elsif sentence[-1] == "."
    "Sounds good."
  elsif sentence[-1] == "!"
    "Whoa, chill out!"
  elsif sentence[-1] == "?"
    "Sure."
  elsif sentence.strip.empty?
    "Fine, be that way."
  else
    "Whatever."
  end

end