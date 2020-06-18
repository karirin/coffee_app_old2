# frozen_string_literal: true

require 'rails_helper'

RSpec.feature 'ユーザーページの', type: :feature do
  describe 'サインアップページで' do
    before do
      visit signup_path
    end

    it "'アカウントの作成'の文字があること" do
      expect(page).to have_content 'アカウントの作成'
    end

    it '正しいタイトルが表示されていること' do
      expect(page).to have_title full_title('アカウント作成画面')
    end
  end
end
