class ShirtsController < ApplicationController
  respond_to :html

  def index
    @shirts = Shirt.first(25)
  end

  def new
    @shirt = Shirt.new(params[:shirt])
  end

  def create
    @shirt = Shirt.new(params[:shirt])

    if @shirt.save!
      flash[:notice] = 'Shirt was successfully added'
      redirect_to root_path
    else
      render :new
    end
  end

  def show
    @shirt = Shirt.find(params[:id])
  end
end
