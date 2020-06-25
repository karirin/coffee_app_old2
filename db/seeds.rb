# frozen_string_literal: true

User.create!(name: 'テストユーザー',
             email: 'test@example.com',
             password: 'test123',
             password_confirmation: 'test123',
             image: open('public/assets/user_image/user.png'),
             self_introduction: '初めまして！
最近、coffeeappをはじめたものです！
よろしくお願いします！',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '北海道 太郎',
             email: 'hokkaidou@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/hokkaidou_user.jpg'),
             self_introduction: '北海道生まれの北海道育ちです。
北海道にあるオススメのカフェを紹介したいと思います。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '飯塚 長崎',
             email: 'nagasaki@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/nagasaki_user.jpg'),
             self_introduction: 'ハウステンボスやバイオパークなど、
長崎県の観光地に行ったらぜひ足を運んでいただきたいカフェを共有いたします',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '青森 大輔',
             email: 'aomori@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/aomori_user.png'),
             self_introduction: 'いま、青森に住んでいます。
このアプリを通じていろんな地域のカフェを知りたいです。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'はしもと 東京',
             email: 'tokyo@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/tokyo_user.jpg'),
             self_introduction: '都会でしか味わえないコーヒーが飲める場所を投稿します。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'レン 愛知',
             email: 'aichi@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/aichi_user.jpg'),
             self_introduction: '愛知県の有名なカフェをご紹介します。
愛知に来たら、ぜひ寄ってみてください！',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '秋田 ケンジ',
             email: 'akita@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/akita_user.jpg'),
             self_introduction: '秋田県にきたら絶対に行って欲しいカフェを紹介します！',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '神奈川　ジン',
             email: 'kanagawa@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/kanagawa_user.jpg'),
             self_introduction: '横浜から小田原まで、神奈川県のオススメなカフェを幅広くご紹介いたします。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'おおきに　大阪',
             email: 'osaka@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/osaka_user.jpg'),
             self_introduction: '一風変わったコーヒーが飲めるのが大阪！',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'ミネラル 沖縄',
             email: 'okinawa@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/okinawa_user.jpg'),
             self_introduction: '沖縄ならではのコーヒーが飲めるお店を投稿していきます。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'すずしや 京都',
             email: 'kyouto@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/kyoto_user.jpg'),
             self_introduction: '京都でしか堪能できない風情あるカフェを共有したいと思います。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '静岡 ちゃちゃ',
             email: 'shizuoka@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/shizuoka_user.jpg'),
             self_introduction: 'お茶がテーマのカフェが何軒かあるので投稿で共有したいと思います。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'クレヨン 埼玉',
             email: 'saitama@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/saitama_user.jpg'),
             self_introduction: '埼玉に観光にきたら絶対立ち寄って欲しいカフェがあります。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '和歌山 オレンジ',
             email: 'wakayama@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/wakayama_user.jpg'),
             self_introduction: '行って後悔しないような良質なカフェを共有します。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: '鳥取 さきゅー',
             email: 'tottori@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/tottori_user.jpg'),
             self_introduction: '鳥取県にいらしたらぜひ寄っていただきたいカフェをご紹介いたします。',
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'カープ 広島',
             email: 'hirosima@example.com',
             password: 'password',
             password_confirmation: 'password',
             image: open('public/assets/user_image/hiroshima_user.jpg'),
             self_introduction: '一押しのカフェ共有します、お楽しみに。',
             activated: true,
             activated_at: Time.zone.now)

Post.create!(
  address: '神奈川県川崎市川崎区日進町3-4',
  address_prefectures: '神奈川県',
  latitude: '35.5266598',
  longitude: '139.6936903',
  time_start: '11:00',
  time_end: '19:00',
  user_id: '1',
  store_name: 'IBIS',
  card: 'true',
  plug: 'true',
  wifi: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '東京都世田谷区世田谷1-15-14',
  address_prefectures: '東京都',
  latitude: '35.6424708',
  longitude: '139.6511683',
  image: open('public/assets/cafe_shop/cafe(1).jpg'),
  time_start: '11:00',
  time_end: '19:00',
  user_id: '1',
  store_name: 'BRICK LANE',
  card: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '山梨県北杜市大泉町西井出8240-1',
  address_prefectures: '山梨県',
  latitude: '35.9375239',
  longitude: '138.4218984',
  image: open('public/assets/cafe_shop/cafe(2).jpg'),
  time_start: '9:30',
  time_end: '16:30',
  user_id: '1',
  store_name: '清里テラス',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '北海道札幌市南区定山渓567−36',
  address_prefectures: '北海道',
  latitude: '42.9729234',
  longitude: '141.1609092',
  image: open('public/assets/cafe_shop/cafe(3).jpg'),
  time_start: '7:30',
  time_end: '20:00',
  user_id: '2',
  store_name: 'カフェ崖の上',
  card: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '北海道勇払郡厚真町字豊沢495−4',
  address_prefectures: '北海道',
  latitude: '42.7072183',
  longitude: '141.8838112',
  image: open('public/assets/cafe_shop/cafe(4).jpg'),
  time_start: '11:00',
  time_end: '17:00',
  user_id: '2',
  store_name: 'momo・cafe',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '北海道札幌市中央区南2-26-2-18',
  address_prefectures: '北海道',
  latitude: '43.0597619',
  longitude: '141.3596258',
  image: open('public/assets/cafe_shop/cafe(5).jpg'),
  time_start: '10:00',
  time_end: '21:00',
  user_id: '2',
  store_name: '森彦',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '長崎県長崎市東古川町１−５',
  address_prefectures: '長崎県',
  latitude: '32.7460943',
  longitude: '129.8796',
  image: open('public/assets/cafe_shop/cafe(6).jpg'),
  time_start: '11:30',
  time_end: '19:00',
  user_id: '3',
  store_name: '長崎カフェ 一花五葉',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '長崎県西海市西彼町中山郷',
  address_prefectures: '長崎県',
  latitude: '32.9904229',
  longitude: '129.7935817',
  image: open('public/assets/cafe_shop/cafe(7).jpg'),
  time_start: '9:00',
  time_end: '19:00',
  user_id: '3',
  store_name: 'カフェ キウイ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '長崎県長崎市万屋町5−9',
  address_prefectures: '長崎県',
  latitude: '32.7448654',
  longitude: '129.8792093',
  image: open('public/assets/cafe_shop/cafe(8).jpg'),
  time_start: '12:00',
  time_end: '19:00',
  user_id: '3',
  store_name: 'ディコ・アパルトマン',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '青森県青森市長島2-5−20',
  address_prefectures: '青森県',
  latitude: '40.8224357',
  longitude: '140.738985',
  image: open('public/assets/cafe_shop/cafe(9).jpg'),
  time_start: '12:00',
  time_end: '17:00',
  user_id: '4',
  store_name: 'アヲモリカフェ',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '青森県青森市古川1-16−2',
  address_prefectures: '青森県',
  latitude: '40.8247554',
  longitude: '140.737338',
  image: open('public/assets/cafe_shop/cafe(10).jpg'),
  time_start: '11:30',
  time_end: '23:00',
  user_id: '4',
  store_name: 'カルト カフェ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '青森県五所川原市大町4-18',
  address_prefectures: '青森県',
  latitude: '40.8095596',
  longitude: '140.445301',
  image: open('public/assets/cafe_shop/cafe(11).jpg'),
  time_start: '8:00',
  time_end: '22:00',
  user_id: '4',
  store_name: '珈琲詩人大町店',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '東京都新宿区新宿3-31−3',
  address_prefectures: '東京都',
  latitude: '35.6906347',
  longitude: '139.7039864',
  image: open('public/assets/cafe_shop/cafe(12).jpg'),
  time_start: '9:30',
  time_end: '23:00',
  user_id: '5',
  store_name: '名曲・珈琲 らんぶる',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '東京都新宿区新宿5-17-6',
  address_prefectures: '東京都',
  latitude: '35.6930362',
  longitude: '139.7058494',
  image: open('public/assets/cafe_shop/cafe(13).jpg'),
  time_start: '11:30',
  time_end: '21:00',
  user_id: '5',
  store_name: 'コトカフェ',
  card: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '東京都渋谷区本町6-6-12',
  address_prefectures: '東京都',
  latitude: '35.682607',
  longitude: '139.6796516',
  image: open('public/assets/cafe_shop/cafe(14).jpg'),
  time_start: '9:00',
  time_end: '19:00',
  user_id: '5',
  store_name: '純喫茶 車',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '愛知県豊川市豊津町釜ノ口64-1',
  address_prefectures: '愛知県',
  latitude: '34.8536053',
  longitude: '137.431064',
  image: open('public/assets/cafe_shop/cafe(15).jpg'),
  time_start: '9:30',
  time_end: '18:00',
  user_id: '6',
  store_name: 'さんぽ道',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '愛知県名古屋市名東区野間町53',
  address_prefectures: '愛知県',
  latitude: '35.1597315',
  longitude: '137.0068591',
  image: open('public/assets/cafe_shop/cafe(16).jpg'),
  time_start: '11:30',
  time_end: '22:00',
  user_id: '6',
  store_name: 'アオイクカフェ',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '愛知県名古屋市中村区名駅1-1-4',
  address_prefectures: '愛知県',
  latitude: '35.1707812',
  longitude: '136.8817708',
  image: open('public/assets/cafe_shop/cafe(17).jpg'),
  time_start: '10:00',
  time_end: '22:00',
  user_id: '6',
  store_name: 'カフェ ド シエル',
  card: 'true',
  wifi: 'ture',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '秋田県湯沢市岩崎岩崎160',
  address_prefectures: '秋田県',
  latitude: '39.2052087',
  longitude: '140.5075734',
  image: open('public/assets/cafe_shop/cafe(18).jpg'),
  time_start: '10:30',
  time_end: '17:00',
  user_id: '7',
  store_name: 'momotose',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '秋田県秋田市山王新町13-21',
  address_prefectures: '秋田県',
  latitude: '39.71788069999999',
  longitude: '140.0939161',
  image: open('public/assets/cafe_shop/cafe(19).jpg'),
  time_start: '10:00',
  time_end: '20:00',
  user_id: '7',
  store_name: '08coffee',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '秋田県秋田市中通2-7-4',
  address_prefectures: '秋田県',
  latitude: '39.717385',
  longitude: '140.1275744',
  image: open('public/assets/cafe_shop/cafe(20).jpg'),
  time_start: '10:30',
  time_end: '20:00',
  user_id: '7',
  store_name: 'kissaten',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '神奈川県秦野市萩が丘1-4',
  address_prefectures: '神奈川県',
  latitude: '35.3738708',
  longitude: '139.1825354',
  image: open('public/assets/cafe_shop/cafe(21).jpg'),
  time_start: '11:00',
  time_end: '21:00',
  user_id: '8',
  store_name: 'kikskaffe',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '神奈川県横浜市中区山手町89-6',
  address_prefectures: '神奈川県',
  latitude: '35.3738708',
  longitude: '139.1825354',
  image: open('public/assets/cafe_shop/cafe(22).jpg'),
  time_start: '11:00',
  time_end: '19:00',
  user_id: '8',
  store_name: 'えの木てい',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '神奈川県小田原市栄町1-2-16',
  address_prefectures: '神奈川県',
  latitude: '35.2547816',
  longitude: '139.1575204',
  image: open('public/assets/cafe_shop/cafe(23).jpg'),
  time_start: '10:00',
  time_end: '19:00',
  user_id: '8',
  store_name: '豆の樹',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '大阪府大阪市中央区道頓堀1-7-4',
  address_prefectures: '大阪府',
  latitude: '34.6684287',
  longitude: '135.5028942',
  image: open('public/assets/cafe_shop/cafe(24).jpg'),
  time_start: '9:00',
  time_end: '23:00',
  user_id: '9',
  store_name: '純喫茶 アメリカン',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '大阪府堺市堺区南島町2-59',
  address_prefectures: '大阪府',
  latitude: '34.594448',
  longitude: '135.4764633',
  image: open('public/assets/cafe_shop/cafe(25).jpg'),
  time_start: '11:00',
  time_end: '20:00',
  user_id: '9',
  store_name: 'アカリ珈琲',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '大阪府河内長野市松ケ丘東町 13636',
  address_prefectures: '大阪府',
  latitude: '34.4766291',
  longitude: '135.5614646',
  image: open('public/assets/cafe_shop/cafe(26).jpg'),
  time_start: '11:30',
  time_end: '17:00',
  user_id: '9',
  store_name: 'アウリンコ カフェ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '沖縄県南城市知念知念1190',
  address_prefectures: '沖縄県',
  latitude: '26.1698832',
  longitude: '127.8273495',
  image: open('public/assets/cafe_shop/cafe(27).jpg'),
  time_start: '10:00',
  time_end: '19:00',
  user_id: '10',
  store_name: 'カフェくるくま',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '沖縄県国頭郡本部町字備瀬429-1',
  address_prefectures: '沖縄県',
  latitude: '26.7021213',
  longitude: '127.8798608',
  image: open('public/assets/cafe_shop/cafe(28).jpg'),
  time_start: '12:00',
  time_end: '17:00',
  user_id: '10',
  store_name: 'カフェ チャハヤブラン',
  card: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '沖縄県国頭郡本部町字伊豆味2566',
  address_prefectures: '沖縄県',
  latitude: '26.6440352',
  longitude: '127.9553484',
  image: open('public/assets/cafe_shop/cafe(29).jpg'),
  time_start: '11:30',
  time_end: '17:30',
  user_id: '10',
  store_name: 'ハコニワ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '京都府京都市左京区吉田神楽岡町8',
  address_prefectures: '京都府',
  latitude: '35.0264515',
  longitude: '135.7883352',
  image: open('public/assets/cafe_shop/cafe(30).jpg'),
  time_start: '11:30',
  time_end: '18:00',
  user_id: '11',
  store_name: '茂庵',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '京都府南丹市美山町静原宮ノ本 3-2',
  address_prefectures: '京都府',
  latitude: '35.2821373',
  longitude: '135.554386',
  image: open('public/assets/cafe_shop/cafe(31).jpg'),
  time_start: '10:00',
  time_end: '18:00',
  user_id: '11',
  store_name: 'カフェすずらん',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '京都府綾部市武吉町西45',
  address_prefectures: '京都府',
  latitude: '35.3280164',
  longitude: '135.3505825',
  image: open('public/assets/cafe_shop/cafe(32).jpg'),
  time_start: '11:00',
  time_end: '16:00',
  user_id: '11',
  store_name: '月星',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '静岡県田方郡函南町仁田195',
  address_prefectures: '静岡県',
  latitude: '35.0789048',
  longitude: '138.9418242',
  image: open('public/assets/cafe_shop/cafe(33).jpg'),
  time_start: '10:00',
  time_end: '17:00',
  user_id: '12',
  store_name: 'ｉｒｏｄｏｒｉ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '静岡県静岡市駿河区栗原36-1',
  address_prefectures: '静岡県',
  latitude: '34.9886087',
  longitude: '138.4354001',
  image: open('public/assets/cafe_shop/cafe(34).jpg'),
  time_start: '11:00',
  time_end: '19:30',
  user_id: '12',
  store_name: 'パンタリタ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '静岡県浜松市東区天王町435-0052',
  address_prefectures: '静岡県',
  latitude: '34.7365309',
  longitude: '137.7711552',
  image: open('public/assets/cafe_shop/cafe(35).jpg'),
  time_start: '11:00',
  time_end: '15:00',
  user_id: '12',
  store_name: 'Cafe Soco',
  card: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '埼玉県川口市大字石神715',
  address_prefectures: '埼玉県',
  latitude: '35.8598004',
  longitude: '139.7359239',
  image: open('public/assets/cafe_shop/cafe(36).jpg'),
  time_start: '11:00',
  time_end: '16:00',
  user_id: '13',
  store_name: 'senkiya',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '埼玉県加須市中樋遣川1910-2',
  address_prefectures: '埼玉県',
  latitude: '36.1563563',
  longitude: '139.6269495',
  image: open('public/assets/cafe_shop/cafe(37).jpg'),
  time_start: '11:00',
  time_end: '20:00',
  user_id: '13',
  store_name: 'シュロッセ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '埼玉県飯能市大字南川447',
  address_prefectures: '埼玉県',
  latitude: '35.9418803',
  longitude: '139.1609685',
  image: open('public/assets/cafe_shop/cafe(38).jpg'),
  time_start: '9:00',
  time_end: '16:30',
  user_id: '13',
  store_name: '奥村茶屋',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '和歌山県和歌山市船所28-1',
  address_prefectures: '和歌山県',
  latitude: '34.2540454',
  longitude: '135.1811652',
  image: open('public/assets/cafe_shop/cafe(39).jpg'),
  time_start: '10:00',
  time_end: '18:00',
  user_id: '14',
  store_name: 'バーフォード',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '和歌山県和歌山市内原675',
  address_prefectures: '和歌山県',
  latitude: '34.2540454',
  longitude: '135.1811652',
  image: open('public/assets/cafe_shop/cafe(40).jpg'),
  time_start: '11:00',
  time_end: '17:30',
  user_id: '14',
  store_name: 'ハシゴカフェ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '和歌山県西牟婁郡上富田町岡1-1',
  address_prefectures: '和歌山県',
  latitude: '33.7115705',
  longitude: '135.4464805',
  image: open('public/assets/cafe_shop/cafe(41).jpg'),
  time_start: '11:00',
  time_end: '22:00',
  user_id: '14',
  store_name: 'Cafe Cozy',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '鳥取県鳥取市栄町203',
  address_prefectures: '鳥取県',
  latitude: '35.4978302',
  longitude: '134.2298753',
  image: open('public/assets/cafe_shop/cafe(42).jpg'),
  time_start: '11:00',
  time_end: '18:00',
  user_id: '15',
  store_name: 'カフェ アメリ',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1'
)

Post.create!(
  address: '鳥取県東伯郡北栄町妻波1074-7',
  address_prefectures: '鳥取県',
  latitude: '35.4948242',
  longitude: '133.7399748',
  image: open('public/assets/cafe_shop/cafe(43).jpg'),
  time_start: '9:00',
  time_end: '19:30',
  user_id: '15',
  store_name: 'ベルハウス',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '鳥取県鳥取市佐治町福園29-7',
  address_prefectures: '鳥取県',
  latitude: '35.3303088',
  longitude: '134.1123073',
  image: open('public/assets/cafe_shop/cafe(44).jpg'),
  time_start: '10:00',
  time_end: '18:00',
  user_id: '15',
  store_name: '味珈豆結',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '広島県広島市中区袋町6-4',
  address_prefectures: '広島県',
  latitude: '34.3917324',
  longitude: '132.4594344',
  image: open('public/assets/cafe_shop/cafe(45).jpg'),
  time_start: '12:00',
  time_end: '18:00',
  user_id: '16',
  store_name: 'maltid',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1',
  evaluation4: '1',
  evaluation5: '1'
)

Post.create!(
  address: '広島県山県郡北広島町今吉田212-2',
  address_prefectures: '広島県',
  latitude: '34.6030721',
  longitude: '132.4544063',
  image: open('public/assets/cafe_shop/cafe(46).jpg'),
  time_start: '10:00',
  time_end: '17:00',
  user_id: '16',
  store_name: '花みずき',
  card: 'true',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

Post.create!(
  address: '広島県福山市今津町3-2-28',
  address_prefectures: '広島県',
  latitude: '34.4534244',
  longitude: '133.2561741',
  image: open('public/assets/cafe_shop/cafe(47).jpg'),
  time_start: '9:30',
  time_end: '19:00',
  user_id: '16',
  store_name: 'リトルウィング',
  tabacco: 'true',
  evaluation1: '1',
  evaluation2: '1',
  evaluation3: '1'
)

users = User.all
user  = users.first
following = users[2..5]
followers = users[3..40]
following.each { |following_id| user.follow(following_id) }
followers.each { |follower_id| follower_id.follow(user) }
