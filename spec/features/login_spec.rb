require 'rails_helper'

RSpec.feature "ログインのとき", type: :feature do
  let(:user) { FactoryBot.create(:user) }

  scenario "ユーザが不正な情報でログインしないこと" do
    visit root_path
    click_link "ログイン"
    fill_in "session[email]", with: ""
    fill_in "session[password]", with: ""
    click_button "ログイン"

    expect(current_path).to eq login_path
    expect(page).to have_content "ログイン"
    expect(page).to have_content "メールアドレスまたはパスワードに誤りがございます。"
  end
end