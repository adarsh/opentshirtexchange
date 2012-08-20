class RemoveSizeFromShirts < ActiveRecord::Migration
  def up
    remove_column :shirts, :size
  end

  def down
    add_column :shirts, :size, :string
  end
end
