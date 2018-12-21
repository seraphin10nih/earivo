class CatalogController < ApplicationController
  def index
  	
  		@products = Product.order(:title)
  	

  		@category = Category.all
  	end
 
end
