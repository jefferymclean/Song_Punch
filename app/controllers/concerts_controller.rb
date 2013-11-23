class ConcertsController < ApplicationController

	def index
		@concerts = Concert.all
	end

	def show
		@concerts = Concert.all
	end

	def create
	end

	def edit	
	end

	def delete
	end

	def new
	end

	def update
	end

end
