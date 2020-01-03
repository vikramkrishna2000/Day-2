class Book
	def initialize(aTitle,aAuthor)
		@title = aTitle
		@author = aAuthor
	end
	def get_title
		return @title
	end
	def get_author
		return @author
	end
	def title=(aAuthor)
		@title = aTitle
	end
	def author=(aAuthor)
		@author=aAuthor
	end
end
b1=Book.new("The DaVinci code","Dan Brown");
puts b1.get_title
puts b1.get_author

