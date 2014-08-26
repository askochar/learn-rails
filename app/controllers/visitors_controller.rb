class VisitorsController < ApplicationController
	def new
		@owner=Owner.new
		#flash.now[:notice]="Welcome"
		#xflash.now[:alert]="My Birthday is coming up"
	end
end