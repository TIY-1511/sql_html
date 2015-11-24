require 'active_record'
require 'mysql2'

ActiveRecord::Base.establish_connection(
  :adapter  => 'mysql2',
  :database => 'filmsdb',
  :username => 'root',
  :password => '',
  :host     => 'localhost')


class Film < ActiveRecord::Base
end


film = Film.new
film.name = "Fred"

film.save()

Film.all.each do |row|
  puts "ID: #{row.id}"
  puts "Name: #{row.name}"
end

