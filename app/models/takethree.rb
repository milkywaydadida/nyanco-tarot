class Takethree < ActiveRecord::Base
  attr_accessible :tarot_no, :tarot_img, :e_name, :j_name, :up_re, :love, :work, :health, :money, :content_type
  
  IMAGE_TYPES = { "image/jpeg" => "jpg", "image/gif" => "gif", "image/png" => "png" }
  
  def extension
  	IMAGE_TYPES[content_type]
  end
end
