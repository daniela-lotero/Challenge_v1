class PagesController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  
end
