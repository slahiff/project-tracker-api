require 'rails_helper'

RSpec.describe "Responsibilities", type: :request do
  describe "GET /responsibilities" do
    it "works! (now write some real specs)" do
      get responsibilities_path
      expect(response).to have_http_status(200)
    end
  end
end
