module ForecastsHelper

def forecast_image_tag(forecast, options = {})
		if forecast.tarot_img.present?
			path = forecast_path(forecast, format: forecast.tarot_img.extension)
			link_to(image_tag(path, { alt: forecast.j_name }.merge(options)), path)
		else
			""
		end
	end
end
