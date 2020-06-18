# frozen_string_literal: true

require 'rails_helper'

RSpec.feature 'サインアップのとき', type: :feature do
  include ActiveJob::TestHelper

  scenario 'ユーザーサインアップに成功すること' do
    visit root_path
    click_link 'サインアップ'

    perform_enqueued_jobs do
      expect do
        fill_in 'user[name]', with: 'Example'
        fill_in 'user[email]', with: 'test@example.com'
        fill_in 'user[password]', with: 'test123'
        fill_in 'user[password_confirmation]', with: 'test123'
        click_button 'アカウント作成'
      end.to change(User, :count).by(1)

      expect(page).to have_content 'メールをご確認の上、アカウントを有効化してください。'
      expect(current_path).to eq root_path
    end

    mail = ActionMailer::Base.deliveries.last

    aggregate_failures do
      expect(mail.to).to eq ['test@example.com']
      expect(mail.from).to eq ['from@example.com']
      expect(mail.subject).to eq 'アカウントの有効化'
    end
  end
end
