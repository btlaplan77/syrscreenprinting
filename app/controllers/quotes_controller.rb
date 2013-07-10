class QuotesController < ApplicationController

def index
end

def new
	@quote = Quote.new
	@types = ["T-Shirt", "Hoodie", "Sweatpants"]
	@colors = ["White", "Black", "Red", "Blue", "Green"]
end
	
end
