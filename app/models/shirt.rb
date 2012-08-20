class Shirt < ActiveRecord::Base
  attr_accessible :description, :small_quantity, :medium_quantity,
    :large_quantity, :extra_large_quantity, :extra_extra_large_quantity

  belongs_to :user

  validates :description, presence: true, numericality: { greater_than: 0 }
  validates :small_quantity, presence: true, numericality: { greater_than: 0 }
  validates :medium_quantity, presence: true, numericality: { greater_than: 0 }
  validates :large_quantity, presence: true, numericality: { greater_than: 0 }
  validates :extra_large_quantity, presence: true,
    numericality: { greater_than: 0 }
  validates :extra_extra_large_quantity, presence: true,
    numericality: { greater_than: 0 }
end
