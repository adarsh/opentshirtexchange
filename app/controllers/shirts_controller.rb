class ShirtsController < ApplicationController
  respond_to :html

  expose(:shirts){ Shirt.scoped }
  expose(:shirt)

  def new
  end

  def create
    if shirt.save!
      redirect_to shirts_path
    else
      render :new
    end
  end
end
