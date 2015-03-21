module StaticHelper
	def current_time_and_date
		Time.now.strftime('%B %-d, %Y at %-l:%M%P')
	end
end
