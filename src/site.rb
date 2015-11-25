require 'erb'

# http://ruby-doc.org/stdlib-2.1.2/libdoc/erb/rdoc/ERB.html#method-c-new

@people = %w(Fred Sue Bob Daryn) # ["Fred", "Sue", "Bob"]


file_data = File.open("#{__dir__}/example.html.erb").read
erb = ERB.new(file_data, 0, '>')

result = erb.result(binding)

File.open('./html/result.html', "w+") do |f|
      f.write(result)
  	end