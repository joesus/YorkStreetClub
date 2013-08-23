module ApplicationHelper

def full_title(page_title)
	base_title = "1311 York Street Club"
	if page_title.empty?
	  base_title
	else 
	  "#{page_title}"
	end
  end
end