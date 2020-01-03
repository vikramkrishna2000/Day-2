class Book
	attr_reader  :title, :author
	attr_writer :title, :author
	def is_price_high?
		if price>1000
			return true
		else 
			return false
		end
	end
end
b2=Book.new
b2.title="The DaVinci code"
b2.author="Dan Brown"
puts b2.title
puts b2.author
