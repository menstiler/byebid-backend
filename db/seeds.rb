# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'creating users'
User.create(name: 'Mendel', username: 'mendel', cash: nil, email: 'menstiler@gmail.com', cc: 12345)
User.create(name: 'David', username: 'rami', cash: nil, email: 'ramigreenspan@gmail.com', cc: 67890)
puts 'end'

puts 'creating tickets'
#concerts
Ticket.create(title: 'Jennifer Lopez', image_url: "https://ewscripps.brightspotcdn.com/dims4/default/3ede789/2147483647/strip/true/crop/3280x1845+0+0/resize/1280x720!/quality/90/?url=https%3A%2F%2Fewscripps.brightspotcdn.com%2F54%2F92%2F9a7bcd854da88d29414b52fc6dd7%2Fgettyimages-1020376838.jpg", category: 'Concerts', location: 'Madison Square Garden New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Billy Joel', image_url: "https://www.grammy.com/sites/com/files/styles/image_landscape_hero/public/billyjoel-hero-461257304.jpg?itok=99M62l5Q", category: 'Concerts', location: 'Madison Square Garden New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'John Mayer', image_url: "https://www.maxim.com/.image/t_share/MTU5MDQ2NzEyNDc4OTM0ODA4/john-mayer-promo.jpg", category: 'Concerts', location: 'Madison Square Garden New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Drake', image_url: "https://uproxx.files.wordpress.com/2019/02/drake.jpg?quality=100&w=650", category: 'Concerts', location: 'Sony Hall New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Adelle', image_url: "https://www.hypebot.com/.a/6a00d83451b36c69e201b7c7f299c5970b-800wi", category: 'Concerts', location: 'Radio City Music Hall New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Jay-Z', image_url: "https://uproxx.files.wordpress.com/2019/02/jayz-grid-uproxx.jpg?quality=100&w=650", category: 'Concerts', location: 'Barclays Center Brookyn, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Justin Timberlake', image_url: "https://media.gq.com/photos/5a7a0448c37bfa147f52dca7/16:9/w_1280,c_limit/02_2018_JustinTimberlake_Style_3x2.jpg", category: 'Concerts', location: 'Madison Square Garden New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Justin Bieber', image_url: "https://www.grammy.com/sites/com/files/styles/image_landscape_hero/public/justinbieber-hero-498329920.jpg?itok=lw-2pKKn", category: 'Concerts', location: 'Sony Hall New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Taylor Swift', image_url: "https://images.complex.com/complex/images/c_limit,dpr_auto,q_90,w_720/fl_lossy,pg_1/du6kdteeucmqm1yyozb3/taylor-swift-getty-don-arnold-tas18", category: 'Concerts', location: 'Radio City Music Hall New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'DJ Khaled', image_url: "https://pbs.twimg.com/profile_images/1129254673209339905/hMI9TU58_400x400.png", category: 'Concerts', location: 'Radio City Music Hall New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)
Ticket.create(title: 'Yaakov Shweky', image_url: "https://yt3.ggpht.com/a/AGF-l7-_W3gRRaxpNq27H5zajHSqO8aD3a_vxXrKow=s900-mo-c-c0xffffffff-rj-k-no", category: 'Concerts', location: 'Madison Square Garden New York, NY', min_price: 10, buy_now: 50, seller_id: nil, date: "2019-07-11",  time: '23:10', status: true)

#movies
Ticket.create(title: 'Spider-Man: Far From Home', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/14569140/p14569140_v_v8_am.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Toy Story 4', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/12004128/p12004128_v_v8_aa.jpg", category: 'Movies', location: 'AMC Empire 25 New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Stuber', image_url: "https://www.foxmovies.com/s3/dev-temp/en-US/__5ca7f1be9b27a.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Annabelle Comes Home', image_url: "http://www.gstatic.com/tv/thumb/movieposters/15465632/p15465632_p_v8_ah.jpg", category: 'Movies', location: 'AMC Village 7 New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Aladdin', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/14596224/p14596224_v_v8_aa.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Men in Black: International', image_url: "http://www.gstatic.com/tv/thumb/movieposters/16357164/p16357164_p_v8_ar.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Rocketman', image_url: "https://m.media-amazon.com/images/M/MV5BMTY0MzUwODc4N15BMl5BanBnXkFtZTgwMjMyMjY0NzM@._V1_SY1000_CR0,0,675,1000_AL_.jpg", category: 'Movies', location: 'AMC Empire 25 New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'John Wick: Chapter 3 – Parabellum', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/14568731/p14568731_v_v8_ab.jpg", category: 'Movies', location: 'AMC Empire 25 New York, NY', min_price: 10, buy_now: 50, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'The Room', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/81732/p81732_v_v8_aa.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 50, buy_now: 1000, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)
Ticket.create(title: 'Avengers: Endgame', image_url: "http://www.gstatic.com/tv/thumb/v22vodart/15366809/p15366809_v_v8_af.jpg", category: 'Movies', location: 'AMC 84th Street New York, NY', min_price: 50, buy_now: 1000, seller_id: nil, time: '23:10', date: "2019-07-11", status: true)

#sports
Ticket.create(title: 'New York Yankees', image_url: "https://rfathead-res.cloudinary.com/image/upload/h_300,w_300/logos/lgo_mlb_new_york_yankees.png", category: 'Sports', location: 'Yankee Stadium Bronx, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Mets', image_url: "http://content.sportslogos.net/logos/54/67/full/1232.png", category: 'Sports', location: 'Citi Field Queens, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Yankees', image_url: "https://rfathead-res.cloudinary.com/image/upload/h_300,w_300/logos/lgo_mlb_new_york_yankees.png", category: 'Sports', location: 'Yankee Stadium Bronx, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Mets', image_url: "http://content.sportslogos.net/logos/54/67/full/1232.png", category: 'Sports', location: 'Citi Field Queens, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Knicks', image_url: "http://goodifitgoes.com/wp-content/uploads/2016/09/knicks-logo.jpg", category: 'Sports', location: 'Madison Square Garden New York, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'Brooklyn Nets', image_url: "https://timenewsfeed.files.wordpress.com/2012/05/nets.jpg?w=600", category: 'Sports', location: 'Barclays Center Brookyn, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Rangers', image_url: "https://s.hdnux.com/photos/47/04/67/10243574/3/920x920.jpg", category: 'Sports', location: 'Madison Square Garden New York, NY', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New Jersey Devils', image_url: "https://cdn.shopify.com/s/files/1/1629/1645/products/LCnvsNJDevl.jpg?v=1531407111", category: 'Sports', location: 'Prudential Center Newark, NJ', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Giants', image_url: "https://i.pinimg.com/originals/6b/4d/56/6b4d5666e944fc30b824be9508f2ac25.jpg", category: 'Sports', location: 'MetLife Stadium Newark, NJ', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)
Ticket.create(title: 'New York Jets', image_url: "https://www.underconsideration.com/brandnew/archives/new_york_jets_logo.png", category: 'Sports', location: 'MetLife Stadium Newark, NJ', min_price: 15, buy_now: 70, seller_id: nil, time: '23:10',date: "2019-07-11", status: true)


puts 'end'

# puts 'creating purchases'
# Purchase.create(user: User.first, ticket: Ticket.first, seller_id: Ticket.first.seller_id, price: 50 )
# Purchase.create(user: User.last, ticket: Ticket.last, seller_id: Ticket.last.seller_id, price: 70 )
# Purchase.create(user: User.last, ticket: Ticket.find(2), seller_id: Ticket.find(2).seller_id, price: 100 )
# puts 'end'
#
# puts 'creating bids'
# Bid.create(user: User.first, ticket: Ticket.first, price: 10)
# Bid.create(user: User.last, ticket: Ticket.last, price: 25)
# Bid.create(user: User.last, ticket: Ticket.find(2), price: 15)
# puts 'end'
