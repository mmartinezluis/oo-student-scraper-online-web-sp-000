require 'nokogiri'
require 'open-uri'
require "pry"

class Scraper

  # There are 4 types of quotes in the source website
  # The #ramdom_quote class method will scrape the 4 types of quotes into 4 hashes,
  # then it will combine the 4 hashes into 1 hash containing oall of the quotes

  def self.random_quote

    random_quote_page = Nokogiri::HTML(open("https://www.brainyquote.com/top_100_quotes"))
    binding.pry
    #Type 1 quotes scraping: class = "col-md-4"
    trial_1= random_quote_page.css(".col-md-4")

    #Type 2 quote scraping


    #Type 3 quote scraping


    #Type 4 quote scraping

  end

end
