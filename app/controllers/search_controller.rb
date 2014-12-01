class SearchController < ApplicationController

  def index
  	@search = Company.search( *Company.search_params(params) )
  end

end
