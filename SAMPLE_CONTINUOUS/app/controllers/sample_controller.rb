class SampleController < ApplicationController

	def index
		@status = true

		render :json => {status: @status}
	end
end
