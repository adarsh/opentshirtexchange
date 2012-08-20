class Shirt < ActiveRecord::Base
  attr_accessible :description, :small_quantity, :medium_quantity,
    :large_quantity, :extra_large_quantity, :extra_extra_large_quantity

  belongs_to :user

  validates :description, presence: true
  validates :small_quantity, presence: true
  validates :medium_quantity, presence: true
  validates :large_quantity, presence: true
  validates :extra_large_quantity, presence: true
  validates :extra_extra_large_quantity, presence: true
end
