require 'mechanize'

# Stores a chain of pages
class PageChain
  def initialize(base_url)
    @pages = []
    @url = base_url

    @agent = Mechanize.new
  end

  def filter_links(links)
    links.select {|link| /next/i =~ link.node.to_xml}
  end

  def retrieve
    # get the base page
    page = get_page(@url)
    @pages = [page]

    prevent_cycles = {}
    begin
      possible_links = filter_links page.links
      first_link = possible_links.first

      page = nil # always reset to nil
      unless first_link.nil?
        key = first_link.uri.to_s

        # don't retrieve the page again if the URI is the same
        if prevent_cycles.key? key
          puts "Cycle encountered with key: #{key}"
        else
          prevent_cycles[key] = TRUE

          puts "Retrieving #{key}"

          page = first_link.click
          @pages << page unless page.nil?
        end
      end
    end while not page.nil?

    @pages
  end

  private

  def get_page(new_url)
    page = nil
    begin
      page = @agent.get(new_url)
    rescue Mechanize::ResponseCodeError
      # Such as 404
    end

    page
  end
end

#url = "http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main"
url = "http://www.people.com/people/package/gallery/0,,20543425_20547825,00.html#21061464"

page_chain = PageChain.new url
pages = page_chain.retrieve

puts "Number of pages: #{pages.length}"
puts "Page Titles: %s" % [pages.collect(&:title)]
puts 'bolt-cutter'

