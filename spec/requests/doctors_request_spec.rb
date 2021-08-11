require 'rails_helper'

RSpec.describe 'Doctors', type: :request do
  it 'unauthorized to see doctors without logging in' do
    get '/api/v1/doctors'
    expect(response).to have_http_status(:unauthorized)
  end
end
