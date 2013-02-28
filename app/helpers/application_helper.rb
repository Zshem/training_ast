module ApplicationHelper
	
	def full_title(page_title)
		base_title = "Training asistant"		
		if page_title.emtpy?
			base_title
		else 
			"#{base_title} | #{page_title}"
		end
	end
	
end
