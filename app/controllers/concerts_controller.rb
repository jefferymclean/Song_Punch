class ConcertsController < ApplicationController

	def index
		# @concerts = Concert.all
		city = params[:city]
		@concerts = Concert.where(city: city.downcase)
	end

	def new
		@concerts = Concert.new
	end


	# def show
	# 	@concerts = Concert.all
	# end

end
