class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.string :alt
      t.string :file_name

      t.timestamps
    end

    Image.create!(:title => "pirata1", :alt => "pirata1", :file_name => "pirata1.png")
    Image.create!(:title => "pirata2", :alt => "pirata2", :file_name => "pirata2.png")
    Image.create!(:title => "caballo", :alt => "caballo", :file_name => "caballo.png")
    Image.create!(:title => "sol", :alt => "sol", :file_name => "sol.png")
  end
end
