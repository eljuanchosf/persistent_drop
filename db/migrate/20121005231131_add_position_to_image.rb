class AddPositionToImage < ActiveRecord::Migration
  def change
    add_column :images, :position_x, :string
    add_column :images, :position_y, :string
  end
end
