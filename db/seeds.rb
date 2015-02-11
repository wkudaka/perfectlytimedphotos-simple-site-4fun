# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


photos = Photo.create([{
	  image_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/061/6ca/87f/resized/popping-soap-bubble.jpg',
      image_thumbnail_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/061/6ca/87f/icon/popping-soap-bubble.jpg',
      image_title: 'Popping Sopa Bubble',
      image_type: 'popular',
      photo_crawled_site_id: 41351,
      original_detail_url: 'http://perfectlytimedphotos.com/perfectly-timed-photo/popular/41351-most-perfectly-timed-photo'
	},{
	  image_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/silo_content/20922/resized/perfect.jpg',
      image_thumbnail_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/silo_content/20922/icon/perfect.jpg',
      image_title: 'Monorail cat has evolved',
      image_type: 'popular',
      photo_crawled_site_id: 20922,
      original_detail_url: 'http://perfectlytimedphotos.com/perfectly-timed-photo/popular/20922-monorail-cat-has-evolved'
	},{
	  image_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/f05/9dd/2f9/resized/perfectlytimedphotos-com-d04e25.jpg',
      image_thumbnail_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/f05/9dd/2f9/icon/perfectlytimedphotos-com-d04e25.jpg',
      image_title: 'Eat my d***',
      image_type: 'newest',
      photo_crawled_site_id: 222413,
      original_detail_url: 'http://www.perfectlytimedphotos.com/perfectly-timed-photo/recent/222413-i-can-t-believe-rob-ate-the'
	},{
	  image_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/429/388/ccd/resized/perfectlytimedphotos-com-c8ec7c.jpg',
      image_thumbnail_url: 'http://assets.perfectlytimedphotos.com/hashed_silo_content/429/388/ccd/icon/perfectlytimedphotos-com-c8ec7c.jpg',
      image_title: 'Empty space in the attic...',
      image_type: 'newest',
      photo_crawled_site_id: 220620,
      original_detail_url: 'http://www.perfectlytimedphotos.com/perfectly-timed-photo/recent/220620-i-would-fill-that-vacancy-f'
	}])