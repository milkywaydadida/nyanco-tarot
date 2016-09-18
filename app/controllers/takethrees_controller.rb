class TakethreesController < ApplicationController

def index

		#take = Takethree.order("RANDOM()").limit(3).to_a
		take = Takethree.find(Takethree.pluck(:id).shuffle[0..2]).to_a
		p "#{take}================="
		@take1 = take[0].id
		@take2 = take[1].id
		@take3 = take[2].id
		p "#{@take1}=============="
		p "#{@take2}=============="
		p "#{@take3}=============="
	end
	
	def show
		@takethree = Takethree.find(params[:id])
		if params[:format].in?(["jpg", "png", "gif"])
			send_image
		else
			render "show"
		end
	end
	
	def new
	end
	
	def edit
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
		if @takethree.tarot_img.present?
			send_data takethree.tarot_img,
				type: @takethree.content_type, disposition: "inline"
		else
			raise NotFound
		end
	end
end

