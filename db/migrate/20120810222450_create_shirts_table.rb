class CreateShirtsTable < ActiveRecord::Migration
  def change
    create_table :shirts, :force => true do |t|
      t.belongs_to :user
      t.string :name
      t.string :size
      t.timestamps
    end
  end
end
