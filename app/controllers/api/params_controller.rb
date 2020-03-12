class Api::ParamsController < ApplicationController
  def show
    message = params[:wildcard]
    render json: { message: message }
  end
end
