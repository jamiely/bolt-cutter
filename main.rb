require 'mechanize'

url = "http://www.spin.com/gallery/spins-20-best-photos-2010+?page=1#main"


class UrlChainer
  def initialize(base_url)
    @prev_url = base_url
    matches = /page=(?<page_number>\d+)/.match(@prev_url)
    @base_page_number = matches[:page_number].to_i
    @prev_page_number = @base_page_number
  end
  def next
    @next_page_number = @prev_page_number + 1
    @next_url = @prev_url.sub("page=#{@prev_page_number}", "page=#{@next_page_number}")
    @prev_page_number = @next_page_number
    @prev_url = @next_url

    @next_url
  end
end

def PageChain
  def initialize(base_url)
    @pages = []
    @url = base_url

    @agent = Mechanize.new
  end

  def retrieve
    chainer = UrlChainer.new @url
    @pages = [get_page(@url)]

    begin
      next_url = chainer.next
      puts "Retrieving url #{next_url}"
      page = get_page agent, next_url
      @pages << page unless page.nil?
    end while not page.nil?

    @pages
  end

  private

  def get_page(new_url)
    page = nil
    begin
      page = @agent.get(new_url)
    rescue Mechanize::ResponseCodeError
    end

    page
  end

end



puts "Number of pages: #{pages.length}"
puts "Page Titles: %s" % [pages.collect(&:title)]
puts 'bolt-cutter'

