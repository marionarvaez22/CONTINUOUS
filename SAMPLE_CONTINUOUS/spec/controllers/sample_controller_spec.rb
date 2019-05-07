require 'rails_helper'

RSpec.describe SampleController, type: :controller do
	describe "Sample controller TDD" do
		it "Try one spec" do
			get :index
			status = assigns(:status)

			expect(status).to eql(true)
		end
	end
end
