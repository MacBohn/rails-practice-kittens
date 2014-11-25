class CategorizationsController < ApplicationController

  def new
    @kitten = Kitten.find(params[:kitten_id])
    @categorization = @kitten.categorizations.new
  end

end
