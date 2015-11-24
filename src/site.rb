require 'erb'

# http://ruby-doc.org/stdlib-2.1.2/libdoc/erb/rdoc/ERB.html#method-c-new

@people = %w(Fred Sue Bob)
erb = ERB.new(File.open("#{__dir__}/example.html.erb").read, 0, '>')
result = erb.result binding

File.open('./html/result.html', "w+") do |f|
      f.write(result)
  	end