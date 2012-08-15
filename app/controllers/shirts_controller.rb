class ShirtsController < ApplicationController
  respond_to :html

  def new
    @shirt = Shirt.new(params[:shirt])
  end

  def create
    @shirt = Shirt.new(params[:shirt])

    if @shirt.save!
      redirect_to shirts_path
    else
      render :new
    end
  end

  def index
    @shirts = Shirt.all.first(25)
  end
end
