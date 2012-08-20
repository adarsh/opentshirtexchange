class Shirt < ActiveRecord::Base
  attr_accessible :description, :small_quantity, :medium_quantity,
    :large_quantity, :extra_large_quantity, :extra_extra_large_quantity
end
