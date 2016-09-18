# coding: utf-8

module ApplicationHelper
	def page_title
		title = "にゃんこたろっと"
		title = @page_title + " ::: " + title if @page_title
		title
	end
	
	def card_image_tag(card, options = {})
		if card.image.present?
			path = card_path(card, format: card.image.extension)
			link_to(image_tag(path, { alt: card.j_name }.merge(options)), path)
		else
			""
		end
	end
	#def menu_link_to(text, path)
	#	link_to_unless_current(text, path) { content_tag(:span, text) }
	#end
end
