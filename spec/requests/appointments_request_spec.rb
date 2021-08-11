require 'rails_helper'

RSpec.describe 'Appointments', type: :request do
  it 'unauthorized to see appointments without logging in' do
    get '/api/v1/users/1/appointments'
    expect(response).to have_http_status(:unauthorized)
  end
end
