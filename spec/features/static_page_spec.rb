# frozen_string_literal: true

require 'rails_helper'

RSpec.feature '静的ページの', type: :feature do
  describe 'ホームページで' do
    before do
      visit root_path
    end

    it 'タイトルが合っていること' do
      expect(page).to have_title full_title('')
    end
  end
end
