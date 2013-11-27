class ConcertsController < ApplicationController

	def index
		# @concerts = Concert.all
		city = params[:city]
		@concerts = Concert.where(city: city)
	end

	def new
		@concerts = Concert.new
	end
end
