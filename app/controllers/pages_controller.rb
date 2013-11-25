class PagesController < ApplicationController
  
  def top20
  	@concert = Concert.find(params[:id])
  end

  def about
  	
  end

  def contact
  end

  def show
    @concert = Concert.find(params[:id])
  end

end

