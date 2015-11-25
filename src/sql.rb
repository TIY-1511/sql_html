require 'active_record'
require 'mysql2'

ActiveRecord::Base.establish_connection(
  :adapter  => 'mysql2',
  :database => 'bookstore_dev',
  :username => 'root',
  :password => '',
  :host     => 'localhost')


class Book < ActiveRecord::Base
	has_many :chapters
end

class Chapter < ActiveRecord::Base
	belongs_to :book
end

# book = Book.create(name: "Good Book")
# book.chapters.create(title: 'My Chapter', number: 10);
# book.save

chapter = Chapter.first
puts chapter.title
puts chapter.book.name


# books = Book.all;

# books.each do |book|
#   puts "ID: #{book.id}"
#   puts "Name: #{book.name}"
# end


# puts "-----------"

# book = books[1] # Book.find_by(id: 2);
# puts book.name

# book.name = "Tellytubbies"
# book.save()

# puts "-----------"

# books.each do |book|
#   puts "ID: #{book.id}"
#   puts "Name: #{book.name}"
# end