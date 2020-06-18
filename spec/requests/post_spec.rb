# frozen_string_literal: true

require 'rails_helper'

RSpec.describe '投稿ページで', type: :request do
  let(:post) { FactoryBot.create(:post) }

  describe 'GET #new' do
    it '成功を返すこと' do
      get new_post_path
      expect(response).to be_success
      expect(response).to have_http_status '200'
    end
  end

  describe 'GET #show' do
    it '成功を返すこと' do
      get post_path(post)
      expect(response).to be_success
      expect(response).to have_http_status '200'
    end
  end

  describe '#edit' do
    it '成功を返すこと' do
      get edit_post_path(post)
      expect(response).to be_success
      expect(response).to have_http_status '200'
    end
  end
end
