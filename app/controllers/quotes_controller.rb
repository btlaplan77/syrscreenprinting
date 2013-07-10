class QuotesController < ApplicationController

before_filter :authenticate_user!, :except => [:new, :create]


def index
end

def new
	@quote = Quote.new
	@types = ["T-Shirt", "Hoodie", "Sweatpants"]
	@colors = ["White", "Black", "Red", "Blue", "Green"]
end

def create
	@quote = Quote.new(params[:quote])
	respond_to do |format|
      if @quote.save
        format.html { redirect_to "/", notice: "Your quote being approved. You will recieve an email shortly!", popup: "1" }
        format.json { render json: @quote, status: :created, location: @quote }
      else
        format.html { render action: "errors", layout: false }
        format.json { render json: @quote.errors, status: :unprocessable_entity }
      end
    end
end

def show
  @quote = Quote.find(params[:id])
end
	
end
