# defining Library
class library

# defining shelf which is within the library class
class shelf
def initialize(shelfnumber)
@shelfnumber = shelfnumber
end

# defining book which is within the shelf class which is within the library class
class book
def intialize (title, author, shelfnumber)
@title = title
@author = author
end

# unshelf method will take a book off the shelf by setting the shelf value for that book to zero.
private
def unshelf(title)
puts "What book are you taking of the shelf?"
title=gets.chomp
    if title=book(#{@title})
book(#{@title}, #{@author}, #{@shelf}) = book(#{@title}, #{@author}, 0)
    else
book(#{@title}, #{@author}, #{@shelf}) = book(#{@title}, #{@author}, #{@shelf})
end
end
    
    
# enshelf will notate which shelf a book is moving to by changing the shelf value for that book to the user inputted value.
private
def enshelf(title, shelf)
puts "What title are you putting on the shelf?" 
title=gets.chomp
puts "What shelf are you moving title to?"
shelf=gets.chomp
if book(#{title}) = title
book(#{@title}, #{@author}, #{@shelf}) = book(#{@title}, #{@author}, shelf)
else
book(#{@title}, #{@author}, #{@shelf}) = book(#{@title}, #{@author}, #{@shelf})
end
end

# books end
end
# shelf end
end
# library end
end
