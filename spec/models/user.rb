require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { FactoryBot.create(:user) }

  describe "ダイジェストがnillのユーザーにはfalseを返すべきで" do
    it "remember_digestを使用しないと無効であること" do
      expect(user.authenticated?(:remember, '')).to eq false
    end
  end
end
