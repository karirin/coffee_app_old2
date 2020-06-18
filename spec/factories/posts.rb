# frozen_string_literal: true

FactoryBot.define do
  factory :post do
    id { '1' }
    store_name { 'カフェ崖の上' }
    address { '北海道札幌市南区定山渓567−36' }
    address_prefectures { '北海道' }
    latitude { '42.9729234' }
    longitude { '141.1609092' }
    time_start { '7:30' }
    time_end { '20:00' }
    association :user
  end
end
