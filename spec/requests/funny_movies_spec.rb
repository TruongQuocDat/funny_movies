# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'FunnyMovies', type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get '/funny_movies/index'
      expect(response.has_http_status?(:success)).to be(true)
    end
  end
end
