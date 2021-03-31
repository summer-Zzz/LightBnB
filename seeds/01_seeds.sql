INSERT INTO users (name, email, password) 
VALUES ('Sponge Bob', 'Spongebob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Patrick Star', 'patrick@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sandy Cheeks', 'sandy@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Squidward Tentacles', 'Squidward@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'pineapple', 'description', 'https://static.wikia.nocookie.net/spongebob/images/9/96/Ahh%2C_the_classic_photo_of_SpongeBob%27s_pineapple_from_Patrick-Man%21.png/revision/latest/scale-to-width-down/339?cb=20201011172253', 'https://static.wikia.nocookie.net/spongebob/images/d/d7/SpongeBob_stock_art.png/revision/latest/scale-to-width-down/350?cb=20190921125147', 420, 1, 2, 2, 'Underwater', '124 Conch Street', 'Bikini Bottom', 'sea', 'K92CB8'),
(2, 'rock', 'description', 'https://static.wikia.nocookie.net/spongebob/images/f/fb/ROCK.jpg/revision/latest/scale-to-width-down/180?cb=20130720224250', 'https://static.wikia.nocookie.net/spongebob/images/5/5d/Patrick_stock_art.png/revision/latest/scale-to-width-down/350?cb=20181202012306', 50, 1, 0, 1, 'Underwater', '123 Conch Street', 'Bikini Bottom', 'sea', 'K92CB1');

INSERT INTO reservations (start_date, end_date, guest_id, property_id) 
VALUES ('2020-03-11', '2020-04-11', 1, 1),
('2010-06-15', '2010-06-30', 2, 2);


INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'happyhappy'),
(1, 1, 1, 2, 'no bed no bathroom');