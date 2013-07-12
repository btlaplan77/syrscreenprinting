class OrdersController < ApplicationController

	before_filter :check_privileges!, only: [:index, :show]

	def index
	end

	def show
		@order = Quote.find(params[:id])
		@color = @order.color
	end

