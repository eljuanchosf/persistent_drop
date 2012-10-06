class Image < ActiveRecord::Base
  attr_accessible :alt, :file_name, :title, :position_x, :position_y
end
