INSERT INTO users (name, email, password)
VALUES
  ('Dusty Luck', 'goingdust@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Diana Longdown', 'didilongdown@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Sheila Hillen', 'sheilhillen@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Daniel Eden', 'dannyboy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Princess Zelda', 'ihatemytriforce@hyrulemail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES
  (5, 'Hyrule Castle', 'A big boring castle', 'pixelcastlethumbnail.com', 'botwcover.com', 100000, 0, 12, 6, 'Hyrule', 'Main St', 'Hyruletown', 'Hyruletown', 'L1N 1K1'),
  (3, 'Caledon House', 'description', 'thumbnail.com', 'cover.com', 2000, 10, 3, 6, 'Canada', 'Bramble Dr', 'Caledon', 'Ontario', 'T4J 7R9'),
  (3, 'Camp', 'description', 'thumbnail.com', 'cover.com', 500, 1, 1, 2, 'Canada', 'River Rd', 'Espanola', 'Ontario', 'P4H 3R0');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2018-09-11', '2018-09-26', 3, 1),
  ('2019-01-04', '2019-02-01', 1, 4),
  ('2021-10-01', '2021-10-14', 2, 5),
  ('2014-10-21', '2014-10-21', 3, 5),
  ('2016-07-17', '2016-07-17', 1, 1),
  ('2018-05-01', '2018-05-27', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (5, 2, 27, 4, 'messages'),
  (5, 3, 28, 2, 'messages'),
  (4, 1, 26, 3, 'messages'),
  (2, 1, 30, 5, 'messages');