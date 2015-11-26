class TipocouchesController < ApplicationController
  before_action :get_tipocouch, only: [:edit, :update, :destroy]

  def get_tipocouch
    @tipocouch = Tipocouch.find(params[:id])
  end

  def index
    @tipocouches = Tipocouch.all
  end

  def new
    @tipocouch = Tipocouch.new
  end

  def edit

  end
 
  def create
    @tipocouch = Tipocouch.new(params.require(:tipocouch).permit(:name, :description))
    @tipocouch.save

    redirect_to tipocouches_path
  end

  def update
    @tipocouch.update_attributes(params.require(:tipocouch).permit(:name, :description))

    redirect_to tipocouches_path
  end

  def destroy
    @tipocouch.destroy
    
  end

end