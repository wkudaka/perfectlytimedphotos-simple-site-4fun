FactoryGirl.define do
  factory :photo do
    image_url "http://placehold.it/300x250"
    image_thumbnail_url "http://placehold.it/300x250"
    image_title "test"
    image_type "popular"
    photo_crawled_site_id 123
    original_detail_url "http://perfectlytimedphotos.com"
  end
end