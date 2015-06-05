def translate (sentence)
sry=sentence.split(" ")
		word=sry[0]
		ary = word.split("")
		if ary[0]=="a" or ary[0]=="e" or ary[0]=="i" or ary[0]=="o" or ary[0]=="u"
			word.concat("ay")
		else
			if ary[1]=="a" or ary[1]=="e" or ary[1]=="i" or ary[1]=="o" or ary[1]=="u"
			word.slice(1..-1).concat(ary[0]+"ay")
			else
			word.slice(2..-1).concat(ary[0]+ary[1]+"ay")
			end
		end
end
