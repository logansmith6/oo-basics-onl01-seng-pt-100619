
class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def page_count=(num)
    @page_count = page_count
  end

  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end
page_count = 0
  def turn_page
    puts "Flipping the page...wow, you read fast!"
    
    page_count += 1
  end

end

Book.new("And Then THere Were None")
