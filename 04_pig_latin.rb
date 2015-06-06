def translate (sentence)
vowels = ["a", "e", "i", "o", "u"]
words=sentence.split(" ")
result = []
	words.each_with_index do |word, i| 	
    	translation = ''				
		word=words[i]
		ary = word.split("")
		if vowels.include? ary[0]
			translation=word.concat("ay")
			result << translation
		elsif "qu" == ary[0]+ary[1]
			translation=word.slice(2..-1).concat(ary[0]+ary[1]+"ay")
			result << translation	
		elsif "qu" == ary[1]+ary[2]
			translation=word.slice(3..-1).concat(ary[0]+ary[1]+ary[2]+"ay")
			result << translation
		elsif vowels.include? ary[1]
			translation=word.slice(1..-1).concat(ary[0]+"ay")
			result << translation
		elsif vowels.include? ary[2]
			translation=word.slice(2..-1).concat(ary[0]+ary[1]+"ay")
			result << translation
		elsif vowels.include? ary[3]
			translation=word.slice(3..-1).concat(ary[0]+ary[1]+ary[2]+"ay")
			result << translation
		end
	end
	return result.join(" ")
end
