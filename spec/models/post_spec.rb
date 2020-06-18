require 'rails_helper'

RSpec.describe Post, type: :model do
  let(:post) { FactoryBot.create(:post) }

  it '有効なファクトリを持つこと' do
    expect(post).to be_valid
  end

describe '存在性の検証' do
    it 'お店の名前がない場合、無効であること' do
      post.store_name = ''
      post.valid?
      expect(post).to_not be_valid
    end
    it '住所がない場合、無効であること' do
      post.address = nil
      post.valid?
      expect(post).to_not be_valid
    end
    it '都道府県がない場合、無効であること' do
      post.address_prefectures = nil
      post.valid?
      expect(post).to_not be_valid
    end
    it '開店時間がない場合、無効であること' do
      post.time_start = nil
      post.valid?
      expect(post).to_not be_valid
    end
    it '閉店時間がない場合、無効であること' do
      post.time_end = nil
      post.valid?
      expect(post).to_not be_valid
    end
  end
end