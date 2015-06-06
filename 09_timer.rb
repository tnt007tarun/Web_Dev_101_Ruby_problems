class Timer

attr_accessor :seconds

def initialize
	@seconds = 0
end

def seconds=(seconds)
	@seconds = time_string(seconds)
end

def time_string
	if @seconds == 0
 	return "00:00:0"+seconds.to_s
  	end
end

end

#class Book
#  def title
#    @title
#  end

#  def title=(title)
#   @title = titleize(title)
#  end

#  def titleize(title)
#    special_words = ['and', 'in', 'the', 'of', 'a', 'an']
#    title.capitalize.split.map{ |word| special_words.include?(word) ? word : word.capitalize }.join(' ')
#  end

#end
