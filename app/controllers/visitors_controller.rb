class VisitorsController < ActionController::Base
	def new
		@owner=Owner.new
	end
end