def translate (sentence)
sry=sentence.split(" ")
word=sry[0]
	ary = word.split("")
	if ary[0]=="a"
		word.concat("ay")
	elsif ary[0]=="e"
		word.concat("ay")
	elsif ary[0]=="i"
		word.concat("ay")
	elsif ary[0]=="o"
		word.concat("ay")
	elsif ary[0]=="u"
		word.concat("ay")
	else
		if ary[1]=="a"
		word.slice(1..-1).concat(ary[0]+"ay")
		elsif ary[1]=="e"
		word.slice(1..-1).concat(ary[0]+"ay")
		elsif ary[1]=="i"
		word.slice(1..-1).concat(ary[0]+"ay")
		elsif ary[1]=="o"
		word.slice(1..-1).concat(ary[0]+"ay")
		elsif ary[1]=="u"
		word.slice(1..-1).concat(ary[0]+"ay")
		else
		#vow=word.index{|x|x=="a"}.to_i
		word.slice(2..-1).concat(ary[0]+ary[1]+"ay")
		end
	end
end
