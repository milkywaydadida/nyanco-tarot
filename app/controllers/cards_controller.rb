# coding: utf-8

class CardsController < ApplicationController
	def index
		@cards = Card.order("card_no")
	end
	
	def search
		@cards = Card.search(params[:q])
		render "index"
	end
	
	
	def show
		@card = Card.find(params[:id])
		if params[:format].in?(["jpg", "png", "gif"])
			send_image
		else
			render "cards/show"
		end
	end
	
	def new
		@card = Card.new()
	end
	
	def edit
		@card = Card.find(params[:id])
	end
	
	def create
	end
	
	def update
	end
	
	def destroy
	end
	
	private
	# 画像送信
	def send_image
		if @card.image.present?
			send_data @card.image.data,
			type: @card.image.content_type, disposition: "inline"
		else
			raise NotFound
		end
	end
end
