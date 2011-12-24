$: << './lib'
require 'page_chain'

if ARGV.length < 1
  puts "Usage: main.rb <url>"
  exit 1
end

#url = "http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main"
# url = "http://www.people.com/people/package/gallery/0,,20543425_20547825,00.html#21061464"

url = ARGV[0]

page_chain = PageChain.new url
pages = page_chain.retrieve

puts "<html><body>"
puts "Number of pages: #{pages.length}"
pages.each {|page| puts page.uri}
puts "<h1>Content</h1><div>"
puts page_chain.content
puts "</div></body></html>"

