module TakethreesHelper
def takethree_image_tag(takethree, options = {})
		if takethree.tarot_img.present?
			path = takethree_path(takethree, format: takethree.tarot_img.extension)
			link_to(image_tag(path, { alt: takethree.j_name }.merge(options)), path)
		else
			""
		end
	end
end
