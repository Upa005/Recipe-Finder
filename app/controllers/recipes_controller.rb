class RecipesController < ApplicationController
  def index
  	@search_term = params[:search] || 'chocolate'
  	@courses = Recipe.for(@search_term) 
  end
end
