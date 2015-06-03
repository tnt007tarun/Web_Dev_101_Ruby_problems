def echo (word)
	word	
end

def shout (word)
	word.upcase
end

def repeat (word, n=2)
	([word]*n).join ' '
end

def start_of_word (word, n)
	word[0..n-1]
end

def first_word (string)
	ary=string.split(' ')
	ary[0].to_s
end

def titleize(sentence)
  little_words = ["end", "over", "and", "the"]
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end
