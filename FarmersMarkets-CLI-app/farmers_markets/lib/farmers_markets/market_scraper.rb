# class FarmersMarkets::MarketScraper
#   attr_accessor :name, :location, :time, :description, :markets
  
#   def self.scrape_markets
#     markets = []
    
#     market_1 = self.new 
#     market_1.name = "Cherry Creek Fresh Market"
    
#     market_2 = self.new 
#     market_2.name = "South Pearl Street Farmers Market"
    
#     market_3 = self.new 
#     market_3.name = "City Park Esplanade Fresh Market"
    
#     markets << self.scrape_tripsavvy 
#   end 
  
#   def self.scrape_tripsavvy
#     doc = Nokogiri::HTML(open("https://www.tripsavvy.com/farmers-markets-in-denver-1062032"))
#     binding.pry 
    
    
#   end 
  
# end 