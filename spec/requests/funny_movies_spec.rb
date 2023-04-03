require 'rails_helper'

RSpec.describe "FunnyMovies", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/funny_movies/index"
      expect(response).to have_http_status(:success)
    end
  end

end
