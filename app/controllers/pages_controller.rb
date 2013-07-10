class PagesController < ApplicationController

def index
end

def new
	@quote = Quote.new
end

end
