module ApplicationHelper
	def date_and_time(t)
		t.strftime("%a %b %d, %I:%M%p")
	end
end
