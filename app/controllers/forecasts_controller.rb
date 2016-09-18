# coding: utf-8

class ForecastsController < ApplicationController
	
	def index
		@take = rand(1..44)

		
	end
	
	def show
		@forecast = Forecast.find(params[:id])
		if params[:format].in?(["jpg", "png", "gif"])
			send_image
		else
			render "forecasts/show"
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
		if @forecast.tarot_img.present?
			send_data @forecast.tarot_img,
				type: @forecast.content_type, disposition: "inline"
		else
			raise NotFound
		end
	end
end
