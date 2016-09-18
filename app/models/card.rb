# coding: utf-8

class Card < ActiveRecord::Base
   attr_accessible :card_no, :e_name, :j_name, :keyword_u, :keyword_r, :message
   
   has_one :image, class_name: "CardImage", dependent: :destroy
   
   class << self
   	def search(query)
   		rel = order("card_no")
   		if query.present?
   			rel = rel.where("e_name LIKE ? OR j_name LIKE ?",
   			"%#{query}%", "%#{query}%")
   		end
   		rel
   	end
   end
end
