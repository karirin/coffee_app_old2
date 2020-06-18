require 'rails_helper'

RSpec.describe "Remember me", type: :request do
  let(:user) { FactoryBot.create(:user) }

  context "有効な情報を保持した状態で" do
    it "有効な情報でログアウトした後にログアウトすること" do
      sign_in_as(user)

      delete logout_path
      expect(response).to redirect_to root_path
      expect(session[:user_id]).to eq nil

      delete logout_path
      expect(response).to redirect_to root_path
      expect(session[:user_id]).to eq nil
    end
  end
end