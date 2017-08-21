class ImagesController < ApplicationController

  def index
    @images = Image.all
    render json: @images
  end

  def show
    @image = Image.find(params[:id])
    render json: @image.to_json, status: :ok
  end

end
