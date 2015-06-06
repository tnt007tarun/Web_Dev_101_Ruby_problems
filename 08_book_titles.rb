class Book

  def title
    @title
  end

  def title=(title)
    @title=titleize(title)
  end

  def titleize(title)
    spl_words = %w(a in an and of if the)
    title.capitalize.split.map {|word| spl_words.include?(word) ? word : word.capitalize }.join(" ")
  end

end
