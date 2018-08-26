class Api::V1::WeightsController < ApplicationController

  def index
    @weights = Weight.all
    render json: @weights
  end

end
