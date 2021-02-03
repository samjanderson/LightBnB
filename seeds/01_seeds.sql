INSERT INTO users (name, email, password) 
VALUES ('Sam Anderson', 'samanderson@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Frodo Baggins', 'ringman@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Harry Potter', 'scarface@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Surf Shack', 'description', 'https://inhabitat.com/wp-content/blogs.dir/1/files/2017/09/Surf-Shack.jpg', 'https://inhabitat.com/wp-content/blogs.dir/1/files/2017/09/Surf-Shack.jpg', 3000, 2, 2, 3, 'Canada', '1street', 'Tofino', 'BC', 'T5C 3B5', true),
(2, 'Hobbit Hole', 'description', 'https://i2.wp.com/www.literallydarling.com/wp-content/uploads/2016/06/one-company-is-bringing-your-hobbit-dreams-to-life-the-original-shire-in-matamata-new-z-534986.jpg?fit=1280%2C720&ssl=1', 'https://i2.wp.com/www.literallydarling.com/wp-content/uploads/2016/06/one-company-is-bringing-your-hobbit-dreams-to-life-the-original-shire-in-matamata-new-z-534986.jpg?fit=1280%2C720&ssl=1', 2000, 3, 2, 2, 'New Zealand', 'Hobbit Lane', 'Shire', 'BC', 'T5C 3B7', true),
(3, 'Uncles Basement', 'description', 'https://static.wikia.nocookie.net/harrypotter/images/8/88/The_smallest_bedroom.jpg/revision/latest/top-crop/width/360/height/450?cb=20160811192628', 'https://static.wikia.nocookie.net/harrypotter/images/8/88/The_smallest_bedroom.jpg/revision/latest/top-crop/width/360/height/450?cb=20160811192628', 20, 1, 1, 1, 'Canada', '2street', 'Red Deer', 'AB', 'T5C 3B4', true );


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 3, '2021-03-07', '2021-04-07'),
(2, 1, '2021-02-06', '2021-02-20'),
(3, 2, '2021-04-12', '2021-04-22');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 1, 3, 'This place is really cramped and Harry needs to get a nicer family'),
(2, 1, 2, 9, 'Sam has a really great shack right next to the point break'),
(3, 2, 3, 8, 'This place is very cozy and cute. My only complaint is ring wraiths kept interrupting our stay');

