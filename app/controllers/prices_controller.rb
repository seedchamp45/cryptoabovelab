

class PricesController < ApplicationController
  def index
  	@prices = Price.all.order("created_at DESC")
  	#render status: 200, json: OpenStruct.new({Price: @prices})
  end
end
