class AddDescriptionToShirts < ActiveRecord::Migration
  def change
    rename_column :shirts, :name, :description

    add_column :shirts, :small_quantity, :integer, null: false, default: 0
    add_column :shirts, :medium_quantity, :integer, null: false, default: 0
    add_column :shirts, :large_quantity, :integer, null: false, default: 0
    add_column :shirts, :extra_large_quantity, :integer, null: false, default: 0
    add_column :shirts, :extra_extra_large_quantity, :integer, null: false, default: 0
  end
end
