INSERT INTO users
  (first_name, last_name, email, password, phone)
VALUES
  ('James', 'Charles', 'business@spinandco.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '4031231234'), /*1*/
  ('Jaclyn', 'Hill', 'jaclyn@jaclynhillcosmetics', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '6041231234'), /*2*/
  ('Massy', 'Arias', 'ContactMassyArias@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '4035675678'),/*3*/
  ('Erin', 'Ireland', 'erinireland@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '1233211234'),/*4*/
  ('Eva', 'Kosmas', 'evakosmas@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '1233211234'),/*5*/
  ('Janise', 'Burrafato', 'janiseB@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '7454328765'),/*6*/
  ('Diego', 'Dandy', 'diegodandy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '6756784035'),/*7*/
  ('Will', 'Johnson', 'willjohnson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '4056567837'),/*8*/
  ('Dennis', 'Prescott', 'dennisp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.', '6756784035');/*9*/


INSERT INTO brands
  (name, description, logo_url, city, province, country, website_url, instagram_url, facebook_url, youtube_url)
VALUES
  ('Morphe', 'A beauty brand created for the creators. For the dreamers. For those looking for killer makeup without killing their wallet. A place where our #MorpheBabe can let their passion and creativity for beauty fly high. ', 'https://cdn.shopify.com/s/files/1/0016/9282/7706/files/Morphe-Logo_1_500x_fe456857-7234-42c1-b447-5e7f38c636bc_500x.png?v=1595008401', 'California', 'Los Angeles', 'United States of America', 'https://ca.morphe.com/', 'https://www.instagram.com/morphebrushes/', '', ''),

  ('Coconut Guide', 'This program and every MA Warrior program is designed to teach you how to be healthy and reach your goals in a sustainable way.', 'https://www.massyarias.com/wp-content/uploads/2018/10/logo.png', 'Atlanta', 'Georgia', 'United States of America', 'https://www.massyarias.com/coconuts/', 'https://www.instagram.com/massy.arias/?utm_source=ig_embed', 'https://www.facebook.com/manko.fit/', 'https://www.youtube.com/channel/UCFar6t6OF-q2Y6rBuoDhpOg?reload=9'),

  ('Plated', 'Cooking Kits at your local store, or online with pickup and delivery.', 'https://a.pgtb.me/MLjgSH?utm_source=platedsocial&utm_medium=instagram&utm_campaign=lenoxplatedgiveaway&utm_content=later-3966846', 'San Bernardino', 'California', 'United States of America', 'https://www.plated.com/home.html', 'https://www.instagram.com/plated/?utm_source=ig_embed', '', ''),

  ('Coors Light', 'Coors Light has had some of the cheekiest campaigns lately, including their Clone Machine, which lets users record a 30-second video loop of them looking interested during video-conferences so that they can sneak away to grab a beer', 'https://www.coorslight.com/sites/CoorsLightRD/files/CoorsLight_Logo_nav_3.png', 'Golden', 'Oakland', 'USA', 'https://www.coorslight.com/','www.instagram.com/coorslight', 'https://www.facebook.com/coorslight', 'www.youtube.com/coorslight'),

  ('Nike', 'Here at Nike, we re dedicated to creating an inclusive and sustainable future through relentless innovation. We aim to inspire every athlete to reach their potential.', 'https://images.complex.com/complex/images/c_crop,h_500,w_900,x_0,y_197/c_fill,dpr_auto,f_auto,q_90,w_1400/fl_lossy,pg_1/r8v2t0rmuckkqmbsv5q2/the-swoosh-logo', 'Beaverton', 'Oregon', 'United States of America', 'https://www.nike.com/ca/', 'https://www.instagram.com/nike/?hl=en', 'https://www.facebook.com/nike/', 'https://www.youtube.com/user/nike'),

  ('Coca-Cola', '130+ years of refreshing the world, 200+ countries offer our products', 'https://www.coca-cola.com/content/dam/brands/tw/coca-cola/image/coke-logo.png', 'Atlanta', 'Georgia', 'United States of America', 'https://www.coca-cola.com/', 'https://www.instagram.com/cocacola/?hl=en', 'https://www.facebook.com/Coca-Cola/', 'https://www.youtube.com/user/cocacola'),

  ('Mcdonalds Corporation', 'McDonalds Corporation is an American fast food company, founded in 1940', 'https://www.mcdonalds.com/content/dam/usa/nfl/assets/nav/arches-logo_108x108.jpg', 'San Bernardino', 'California', 'United States of America', 'https://www.mcdonalds.com/us/en-us.html', 'https://www.instagram.com/mcdonalds/?hl=en', 'https://www.facebook.com/McDonalds/', 'https://www.youtube.com/channel/UCRI5ZedBs0_BYY4PlxD6m7w'),

  ('OVO Sound', 'OVO Sound is a Toronto-based Canadian record label, founded in 2012 by hip hop artist Drake', 'https://www.ovosound.com/sites/g/files/g2000010081/files/2020-06/OVO-Logo-Big.png', 'Toronto', 'Ontario', 'Canada', 'https://www.ovosound.com/', 'https://www.instagram.com/welcomeovo/', 'https://www.facebook.com/WelcomeOVO/', 'https://www.youtube.com/channel/UC3rQdmWlTWyk_dGRHuV0_GA'),

  ('Square Enix America', 'The Square Enix Holdings Company, Ltd. is a Japanese video game holding company, best known for its Final Fantasy, Dragon Quest, and Kingdom Hearts role-playing video game franchises.', 'https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/2f/2fe0615e013c887e87dd230e8268afdd15416f12_full.jpg', 'El Segundo', 'California', 'United States of America', 'https://square-enix-games.com/en_US/home2', 'https://www.instagram.com/squareenixusa/?hl=en', 'https://www.facebook.com/SquareEnixProductsNA/', 'https://www.youtube.com/channel/UCA5SLTAVA6unn1M-6lbo1NA'),

  ('Neutrogena', 'Neutrogena is an American brand of skin care, hair care and cosmetics which is headquartered in Los Angeles, California.', 'https://www.neutrogena.ca/sites/neutrogena_ca/files/neutgrogena_logo.png', 'Los Angeles', 'California', 'United States of America', 'https://www.neutrogena.ca/', 'https://www.instagram.com/neutrogena/?hl=en', 'https://www.facebook.com/neutrogena/', 'https://www.youtube.com/channel/UCNGr_3LSXp3KL55jZW7Pvhg');



INSERT INTO brand_managers
  (user_id, brand_id, is_admin)
VALUES
  (2, 1, true),  /*Jaclyn is the brand manager of Morphe*/ 
  (3, 3, true);  /*Massy is the brand manager of Coconut-guide*/
  

INSERT INTO influencers
  (first_name, last_name, user_id, description, profile_url, street, city, province, country, 
  instagram_url, instagram_followers, facebook_url, facebook_followers, youtube_url, youtube_followers)
VALUES 
  ('James', 'Charles', 1, 'Life is my canvas & I’m painting it how I want. Created this look in my new video today using the James Charles x @morphebrushes palette', 'https://yt3.ggpht.com/a/AATXAJzVNzesJy6AFnHG5-EbOsJlC2SicC9BAM1PMnkPTg=s100-c-k-c0xffffffff-no-rj-mo', 'haha', 'calgary', 'alberta', 'canada', 'https://www.instagram.com/jamescharles/?utm_source=ig_embed', 266, '', 7000000, 'youtube.com/jamescharles', 22500000),

  ('Massy', 'Arias', 3, 'Massiel “Massy” Indhira Arias is the exuberant Certified Personal Trainer, formerly known as Mankofit, who is changing lives and inspiring a new generation of trainers.', 'https://www.massyarias.com/wp-content/uploads/2019/11/massy-arias.jpg', 'Atlanta', 'Atlanta', 'Georgia', 'USA', 'https://www.instagram.com/massy.arias/?utm_source=ig_embed', 923, 'https://www.facebook.com/manko.fit/', 673000, 'https://www.youtube.com/channel/UCFar6t6OF-q2Y6rBuoDhpOg' , 27000000),

  ('Erin', 'Ireland', 4, 'It’s no secret I’ve always had high standards when it comes to flavour. Same goes with exercise. I like to stay fit and also show the world the way to do that.', 'https://tolivefor.ca/wp-content/uploads/sites/2/2020/09/4e2199e1f6699dd325931dc550d3ae14-1-819x1024.jpg', 'Industrial Ave', 'Vancouver', 'BC', 'Canada', 'https://www.instagram.com/erinireland/?hl=en', 221000, 'https://www.facebook.com/erinYVR/', 9500,'', 0),

  ('Eva', 'Kosmas', 5, 'Creative • E-Courses • Gardener • Educator
↞ Living seasonally in the PNW ↠', 'https://adventuresincooking.com/wp-content/uploads/2018/11/web-profile.jpg', 'Uptown', 'Atlanta', 'Atlanta', 'USA', 'https://www.instagram.com/evakosmasflores/', 229000, 'https://www.facebook.com/evakosmasflores', 230,'', 0),

  ('Janise', 'Burrafato', 6, '🏅Multi-Award Winning Creator - Style, Selfcare, Travel, Motherhood', 'https://d1fdloi71mui9q.cloudfront.net/LVglYMPPRXKRgAR4Lj7b_bde1207feaa9fe242f2321be0c9d5f966', 'Hunt Ave', 'California', 'Los Angeles', 'USA', 'https://www.instagram.com/mamainheels/?utm_source=ig_embed', 105000, '', 0,'http://linktr.ee/mamainheels', 10500),

  ('Diego', 'Dandy', 7, 'Dress Well, Live Well | Menswear Inspiration', 'https://dandyinthebronx.com/wp-content/uploads/2019/03/F3B41903-B5F7-49B6-B2CF-0E8A761DD770-1024x683.jpeg', 'Block', 'Bronx', 'Bronx', 'USA', 'https://www.instagram.com/dandyinthebronx/?utm_source=ig_embed', 42000, '', 0,'', 0),

  ('Will', 'Johnson', 8, 'Will Johnson, also known by his ring name the Rock, is an American-Canadian actor, producer, businessman, retired professional wrestler, and former American football and Canadian football player.', 'https://images.unsplash.com/photo-1503443207922-dff7d543fd0e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60', 'haha street', 'Hayward', 'California', 'United States of America', 'https://www.instagram.com/therock/?hl=en', 120000000, 'https://www.facebook.com/DwayneJohnson/', 10,'https://www.youtube.com/user/therock', 0);



INSERT INTO campaign_details
  (name, brand_id, product_description, product_value, commission_amount, images_url, affiliate_website, example_posts, post_requirements, category, city, country, target_age_range, target_genders)
VALUES
  ('Morphe Brushes', 1, 'These brushes are gonna be your BFFs with their luxurious natural and synthetic bristles and ultra-glam rose gold finish.', 40, 2, 'https://cdn.shopify.com/s/files/1/0016/9282/7706/products/Rose_Baes_PDP_1.jpg?v=1574667627', 'https://ca.morphe.com/products/rose-baes-brush-collection?variant', 'https://ca.morphe.com/products/rose-baes-brush-collection?variant', 'https://ca.morphe.com/', 'Beauty', 'Los Angeles', 'USA', 18, 'females'),

  ('Coconut Guide', 2, 'This program and every MA Warrior program is designed to teach you how to be healthy and reach your goals in a sustainable way. ', 120, 12, 'https://www.massyarias.com/wp-content/uploads/2020/09/iphone5.jpg', 'https://www.massyarias.com/coconuts/', 'https://www.massyarias.com/coconuts/', 'https://www.massyarias.com/coconuts/', 'Health', 'Georgia', 'USA', 20, 'All'),

  ('Plated Lenox', 3, 'One lucky winner will receive a full dinnerware set in our iconic 1918 Autumn® pattern, plus an entire Thanksgiving feast for 4-6 people, including appetizers, sides, dinner and desserts.', 4500, 1000, 'https://d2xcq4qphg1ge9.cloudfront.net/assets/507696/3751397/original_PlatedLenox_hero_test.jpg', 'https://a.pgtb.me/MLjgSH?utm_source=platedsocial&utm_medium=instagram&utm_campaign=lenoxplatedgiveaway&utm_content=later-3966846', 'https://a.pgtb.me/MLjgSH?utm_source=platedsocial&utm_medium=instagram&tm_campaign=lenoxplatedgiveaway&utm_content=later-3966846', 'https://a.pgtb.me/MLjgSH?utm_source=platedsocial&utm_medium=instagram&utm_campaign=lenoxplatedgiveaway&utm_content=later-3966846', 'Food', 'California', 'USA', 20, 'All'),

  ('Coors Beer', 4, 'Coors Light has had some of the cheekiest campaigns lately, including their Clone Machine, which lets users record a 30-second video loop of them looking interested during video-conferences so that they can sneak away to grab a beer', 10, 0, 'https://www.coorslight.com/sites/CoorsLightRD/files/1920x900.png', 'https://www.coorslight.com/our-beer', 'https://www.coorslight.com/our-beer', 'https://www.coorslight.com/our-beer', 'Food', 'Hill', 'USA', 20, 'All'),

  ('Nike Shoes', 5, 'Here at Nike, we re dedicated to creating an inclusive and sustainable future through relentless innovation. We aim to inspire every athlete to reach their potential. Check out the resources below to learn more about the business of Nike.', 60, 3, 'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/8908d066-35bb-49b8-b716-c600f2538d7a/air-force-1-crater-mens-shoe-hcd5fv.jpg', 'https://www.nike.com/t/air-force-1-crater-mens-shoe-hcd5fv/CZ1524-001', 'https://www.nike.com/t/air-force-1-crater-mens-shoe-hcd5fv/CZ1524-001', 'https://www.nike.com/t/air-force-1-crater-mens-shoe-hcd5fv/CZ1524-001', 'Apparel', 'Church', 'USA', 18, 'All'),

  ('Coca-Cola Brand', 6, 'Coca-Cola is evolving its business strategy to become a total beverage company by giving people more of the drinks they want – including low and no-sugar options across a wide array of categories – in more packages sold in more locations.', 100, 20, 'https://www.coca-colacompany.com/content/dam/journey/us/en/brands/coca-cola/CokesWayForward.jpg', 'https://d2xcq4qphg1ge9.cloudfront.net/assets/507696/3751397/original_PlatedLenox_hero_test.jpg', 'https://d2xcq4qphg1ge9.cloudfront.net/assets/507696/3751397/original_PlatedLenox_hero_test.jpg', 'https://d2xcq4qphg1ge9.cloudfront.net/assets/507696/3751397/original_PlatedLenox_hero_test.jpg', 'Food', 'Kansas', 'USA', 10, 'All'),

  ('McDonalds Food', 7, 'Get all your McDonald’s favorites delivered right to your doorstep with McDelivery® on Uber Eats or DoorDash and get paid as well', 10, 1, 'https://www.mcdonalds.com/is/image/content/dam/usa/nfl/assets/images/One_Pub_Desktop_McDelivery_1168x520.jpg?$Publication_Two_Column_Desktop$', 'https://www.mcdonalds.com/us/en-us.html', 'https://www.mcdonalds.com/us/en-us.html', 'https://www.mcdonalds.com/us/en-us.html', 'Food', 'All over the world', 'All countries', 3, 'All'),


  ('OVO Sound Music', 8, 'product_description', 10, 1, 'https://ovosound.lnk.to/DemTimes', 'https://www.ovosound.com/music', 'https://www.ovosound.com/music', 'https://www.ovosound.com/music', 'Music', 'Don', 'Russia', 18, 'All'),

  ('Square Enix Fantasy', 9, 'The legacy of the crystals has shaped our history for long enough.
Introducing FINAL FANTASY XVI, an all-new title in the legendary FINAL FANTASY series, coming to PS5', 150, 50, 'images_url', 'https://square-enix-games.com/en_US/home2/introducing-final-fantasy-xvi', 'https://square-enix-games.com/en_US/home2/introducing-final-fantasy-xvi', 'https://square-enix-games.com/en_US/home2/introducing-final-fantasy-xvi', 'Entertainment', 'Houston', 'USA', 18, 'All'),

  ('Neutrogena Rapid Wrinkle Repair', 10, 'Rapid Wrinkle Repair®Reduces the look of wrinkles up to 5X more than a leading prestige anti-aging serum', 50, 0, 'https://www.neutrogena.ca/sites/neutrogena_ca/files/styles/jjbos_adaptive_images_generic-tablet/public/taco-images/nu_1571_ntg_rwr_carousel2_eng.jpg?timestamp=1593120995', 'https://www.neutrogena.ca/face/rapid-wrinkle-repair', 'https://www.neutrogena.ca/face/rapid-wrinkle-repair', 'https://www.neutrogena.ca/face/rapid-wrinkle-repair', 'Health', 'California', 'USA', 20, 'female');




INSERT INTO campaigns
  (influencer_id, campaign_detail_id, status)
VALUES
  (1, 1, 'Accepted'), /*James accepts Morphe Brush Campaign................................................1*/
  (2, 2, 'Accepted'), /*Massy accepts herself into her Coconut-guide Campaign..............................2*/
  (3, 2, 'Under Cosideration'), /* Erin applies to Coconut-guide ..........................................3*/
  (1, 4, 'Accepted'), /*James accepts coors beer...........................................................4*/
  (1, 7, 'Accepted'), /*James accepts Macdonalds...........................................................5*/
  (1, 10, 'Accepted'), /*James Neutrogena..................................................................6*/
  (2, 3, 'Accepted'), /*Massy accepts Plated Lenox.........................................................7*/
  (2, 5, 'Accepted'), /*Massy accepts Nike.................................................................8*/
  (2, 10, 'Accepted'), /*Massy accepts Neutrogena..........................................................9*/
  (3, 1, 'Accepted'), /*Erin accepts Morphe Brush.........................................................10*/
  (3, 3, 'Accepted'), /*Erin accepts Plated Lenox.........................................................11*/
  (3, 5, 'Accepted'), /*Erin accepts Nike shoes...........................................................12*/
  (3, 6, 'Accepted'), /*Erin accepts cocacola.............................................................13*/
  (6, 2, 'Accepted'), /*Diego accepts coconut-guide.......................................................14*/
  (6, 3, 'Accepted'), /*Diego accepts Plated Lenox........................................................15*/
  (6, 4, 'Accepted'), /*Diego accepts coors beer..........................................................16*/
  (6, 5, 'Accepted'), /*Diego accepts Nike shoes..........................................................16*/
  (6, 6, 'Accepted'), /*Diego accepts cocacola............................................................18*/
  (6, 7, 'Accepted'), /*Diego accepts Macdonald...........................................................19*/
  (6, 10, 'Accepted'), /*Diego accepts Neutrogena.........................................................20*/
  (3, 4, 'Accepted'), /*Erin accepts coors light beer.....................................................21*/
  (3, 7, 'Accepted'), /*Erin accepts McDonalds............................................................22*/
  (3, 10, 'Accepted'), /*Erin accepts Neutrogena..........................................................23*/
  (4, 1, 'Accepted'), /*Eva accepts Morphe Brush..........................................................24*/
  (4, 2, 'Accepted'), /*Eva accepts Coconut-guide.........................................................25*/
  (4, 3, 'Accepted'), /*Eva accepts Plated Lenox..........................................................26*/
  (4, 4, 'Accepted'), /*Eva accepts Coors Beer............................................................27*/
  (4, 5, 'Accepted'), /*Eva accepts Nike shoes............................................................28*/
  (4, 6, 'Accepted'), /*Eva accepts cocacola..............................................................29*/
  (4, 7, 'Accepted'), /*Eva accepts Macdonald.............................................................30*/
  (4, 10, 'Accepted'), /*Eva accepts Neutrogena...........................................................31*/
  (5, 1, 'Accepted'), /*Janise accepts Morphe Brush.......................................................32*/
  (5, 2, 'Accepted'), /*Janise accepts Coconut-guide......................................................33*/
  (5, 3, 'Accepted'), /*Janise accepts Plated Lenox.......................................................34*/
  (5, 4, 'Accepted'), /*Janise accepts Coors Beer.........................................................35*/
  (5, 5, 'Accepted'), /*Janise accepts Nike shoes.........................................................36*/
  (5, 6, 'Accepted'), /*Janise accepts cocacola...........................................................37*/
  (5, 7, 'Accepted'), /*Janise accepts Macdonald..........................................................38*/
  (5, 10, 'Accepted'), /*Janise accepts Neutrogena.........................................................39*/
  (2, 1, 'Accepted'), /*Massy accepts Morphe Brushes......................................................40*/
  (6, 1, 'Accepted'), /*Diego accepts Morphe Brushes......................................................38*/
  (7, 1, 'Accepted'); /*Will accepts Morphe Brushes.......................................................39*/


INSERT INTO tasks
  (campaign_id, user_type, status, description, due_date, created_date)
VALUES
  (1, 'brand', 'on going', 'Morphe Brushes: Communicate clearly expectations', '2020-10-28', '2020-09-26'),
  (1, 'brand', 'on going', 'Morphe Brushes: Get Influencer Address', '2020-10-28', '2020-09-26'),
  (1, 'brand', 'on going', 'Morphe Brushes: Post the product', '2020-10-28', '2020-09-26'),
  (1, 'brand', 'on going', 'Morphe Brushes: Inform Influencer about postage details', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Send my Address to the Brand', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Confirm Product received', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Review the product on my channel', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Send the review link to the Brand', '2020-10-28', '2020-09-26'),
  (1, 'brand', 'on going', 'Morphe Brushes: Follow up with the Influencer', '2020-10-28', '2020-09-26'),
  (1, 'brand', 'on going', 'Morphe Brushes: Review Infulencer posts', '2020-10-28', '2020-09-26'),
  /* Massy functions as an influencer and as a brand manager and Erin as influencer*/
  (2, 'influencer', 'on going', 'Coconut Guide: Review the product on my channel', '2020-10-15', '2020-09-26'),
  (2, 'brand', 'on going', 'Coconut Guide: Look for Influencers', '2020-10-15', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Create the Advert', '2020-10-15', '2020-09-26'),
  (2, 'brand', 'on going', 'Coconut Guide: Review Influencers applications', '2020-10-15', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Book for Online presentation', '2020-10-15', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Produce a new workout Video', '2020-10-30', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Provide more Information', '2020-10-15', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Request for a Sample', '2020-10-15', '2020-09-26'),
  /* Erin as Influencer*/
  (2, 'influencer', 'on going', 'Coconut Guide: Send message for status', '2020-10-15', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Send my Address to the Brand', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Confirm Product recieved', '2020-10-28', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Review product', '2020-10-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Request for Vouchers', '2020-10-20', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Contact the local campaign manager', '2020-10-18', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Complete Plated Lenox form', '2020-10-21', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Confirm my Address', '2020-10-25', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Send address', '2020-10-08', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Review', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Ask for color options', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Send address', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Review', '2020-10-28', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Send address', '2020-10-08', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Review', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Send address', '2020-10-08', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (10, 'influencer', 'on going', 'Coca-Cola Brand: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (10, 'influencer', 'on going', 'Coca-Cola Brand: Review', '2020-10-28', '2020-09-27'),
  /* Diego as an influencer */
  (2, 'influencer', 'on going', 'Coconut Guide: Send Address', '2020-10-16', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Contact Massy', '2020-10-20', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Send review link', '2020-10-30', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Send my Address to the Brand', '2020-10-28', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Confirm Product recieved', '2020-11-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Request for another product', '2020-11-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Contact Brand for more information', '2020-11-20', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Review both products', '2020-11-18', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Send Link to Brand', '2020-11-21', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Contact brand manager', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Ask Question', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Send Shipping Address', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Review', '2020-10-28', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Send address', '2020-10-08', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Review', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Send Adress', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Contact Local Store', '2020-10-08', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Request Voucher', '2020-10-18', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Review', '2020-11-20', '2020-09-27'),
  (10, 'influencer', 'on going', 'Neutrogena: Reject conditions', '2020-10-28', '2020-09-27'),
  /* Eva as an influencer */
  (1, 'influencer', 'completed', 'Morphe Brushes: Ask for Clarification', '2020-10-16', '2020-09-26'),
  (1, 'influencer', 'completed', 'Morphe Brushes: Request for Product', '2020-10-20', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Confirm product received', '2020-10-30', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Send Address to Massy', '2020-10-16', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Request for Video', '2020-10-20', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Send review link', '2020-10-30', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Send my Address', '2020-10-28', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Confirm Product recieved', '2020-11-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Contact Brand for more information', '2020-11-20', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Review product', '2020-11-18', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Send Link to Brand', '2020-11-21', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Go to the local branch', '2020-10-28', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Send my address', '2020-10-08', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Review', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'completed', 'Nike Shoes: Ask for the product', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Send Shipping Address', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'on going', 'Nike Shoes: Review', '2020-10-28', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Send address', '2020-10-08', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Review', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Send Adress', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Contact Local Store', '2020-10-08', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Request Voucher', '2020-10-18', '2020-09-27'),
  (7, 'influencer', 'completed', 'McDonalds Food: Review', '2020-11-20', '2020-09-27'),
  (10, 'influencer', 'on going', 'Neutrogena: Accept latest request', '2020-10-28', '2020-09-27'),
  /* Janise as an influencer */
  (1, 'influencer', 'on going', 'Morphe Brushes: Send Address', '2020-10-16', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Contact Brand Manager', '2020-10-20', '2020-09-26'),
  (1, 'influencer', 'on going', 'Morphe Brushes: Send review link', '2020-10-30', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Send Address', '2020-10-16', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Contact Massy', '2020-10-20', '2020-09-26'),
  (2, 'influencer', 'on going', 'Coconut Guide: Review', '2020-10-30', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Send my Address', '2020-10-28', '2020-09-26'),
  (3, 'influencer', 'completed', 'Plated Lenox: Confirm Product recieved', '2020-11-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Complete the questionaire', '2020-11-28', '2020-09-26'),
  (3, 'influencer', 'on going', 'Plated Lenox: Contact Brand', '2020-11-20', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Review', '2020-11-18', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Send Link to Brand', '2020-11-21', '2020-09-27'),
  (3, 'influencer', 'on going', 'Plated Lenox: Get more products', '2020-10-28', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Send Address', '2020-10-08', '2020-09-27'),
  (4, 'influencer', 'completed', 'Coors Beer: Complete online form', '2020-10-18', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Attend online meeting', '2020-10-20', '2020-09-27'),
  (4, 'influencer', 'on going', 'Coors Beer: Inform of my disatisfaction', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'completed', 'Nike Shoes: Send Address', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'completed', 'Nike Shoes: Change the order quantity', '2020-10-28', '2020-09-27'),
  (5, 'influencer', 'completed', 'Nike Shoes: Review and send link', '2020-10-28', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Send address', '2020-10-08', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Collect card from the dealer', '2020-10-18', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Follow up on contact details', '2020-10-20', '2020-09-27'),
  (6, 'influencer', 'on going', 'Coca-Cola Brand: Review', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Send Adress', '2020-10-28', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Contact Local Store', '2020-10-08', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Request Voucher', '2020-10-18', '2020-09-27'),
  (7, 'influencer', 'on going', 'McDonalds Food: Review', '2020-11-20', '2020-09-27'),
  (10, 'influencer', 'on going', 'Neutrogena: AcceptS conditions', '2020-10-28', '2020-09-27');

INSERT INTO messages
  (content, sender_id, receiver_id, campaign_id, status)
VALUES 
  ('Just wondering if my address was received?', 1, 2, 1, 'accepted'), /*James sends message to Jaclyn*/
  ('Yes we did James', 2, 1, 1, 'accepted'),/*Jaclyn responds*/
  ('Hey! form completed', 1, 2, 1, 'accepted'),/*James sends message2 to Jaclyn*/
  ('Thank you. Product has been posted', 2, 1, 1, 'accepted'),/*Jaclyn responds message2*/
  ('Please can you provide more info', 3, 4, 2, 'accepted'),/*Massa contacts Erin*/
  ('Check your inbox', 4, 3, 2, 'accepted'), /*Erin responds*/
  ('Saw your email, thanks!', 4, 3, 2, 'accepted'), /*Erin asks questions about the brand*/
  ('You are welcome!', 3, 4, 2, 'accepted'),/*Massa responds to Erin*/
  ('Hi, just sent my application', 7, 2, 1, 'accepted'), /*Diego sends message to Jaclyn*/
  ('Ok we will review', 2, 7, 1, 'accepted'),/*Jaclyn responds*/
  ('Hey! has the package been sent?', 5, 2, 1, 'accepted'),/*Eva sends message to Jaclyn*/
  ('Yes, check your email for tracking', 2, 5, 1, 'accepted'),/*Jaclyn responds message*/
  ('Please can you provide more information', 6, 2, 1, 'accepted'),/*Janise contacts Jaclyn*/
  ('Check you inbox', 2, 6, 1, 'accepted'), /*Jaclyn responds*/
  ('Thanks!', 6, 2, 1, 'accepted'), /*Janise asks questions about the brand*/
  ('You are welcome!', 2, 6, 1, 'accepted'),/*Jaclyn responds to Janise the second time*/
  ('Hi, wheres the link?', 5, 2, 2, 'accepted'), /*Eva sends message to Jaclyn*/
  ('Check your email', 2, 5, 2, 'accepted'),/*Jaclyn responds*/
  ('Received, Thanks', 5, 2, 2, 'accepted'),/*Eva sends message2 to Jaclyn*/
  ('Thank you. Enjoy the workout!', 2, 5, 2, 'accepted'),/*Jaclyn responds message2*/
  ('Please what are the steps?', 3, 7, 2, 'accepted'),/*Diego contacts Massa*/
  ('check you inbox', 7, 3, 2, 'accepted'), /*Massa responds*/
  ('Received the video, thanks!', 6, 3, 2, 'accepted'), /*Janise asks questions about the brand*/
  ('You are welcome!', 3, 6, 2, 'accepted');/*Massa responds to Janise*/

INSERT INTO categories
  (name, description)
VALUES
  ('Sports', 'Brands that are related to sports. You can see them in this category.'),
  ('Drinks', 'Brands that are related to drinks. You can see them in this category.'),
  ('Food', 'Brands that are related to food. You can see them in this category.'),
  ('Music', 'Brands that are related to music. You can see them in this category.'),
  ('Gaming', 'Brands that are related to gaming. You can see them in this category.'),
  ('Skin-care', 'Brands that are related to skin-care. You can see them in this category.'),
  ('Entertainment', 'Brands that are related to entertainment. You can see them in this category.');

INSERT INTO influencers_categories 
  (influencer_id, category_id)
VALUES
  (2, 1),
  (3, 7),
  (4, 7),
  (5, 4);

INSERT INTO campaign_detail_categories
  (category_id, campaign_detail_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6);
