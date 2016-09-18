class CardImage < ActiveRecord::Base
   belongs_to :card
   
   # attr_accessible :card_id, :data, :content_type
  
  IMAGE_TYPES = { "image/jpeg" => "jpg", "image/gif" => "gif", "image/png" => "png" }
  
  def extension
  	IMAGE_TYPES[content_type]
  end
end
