-- INSERT INTO properties 
--   (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
--     VALUES ('cabin', 'nice location, surrounded by trees', 'url', 'url', '75', '1', '2', '2', 'Canada', 'street', 'mission', 'BC', 'V5J8D9', true),
--       ('Speed lamp', 'nice location', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg' , 93601 , 6 , 4 , 8 , 'Canada' , '536 Namsub Highway' , 'Sotboske' , 'Quebec' , 28142 , true),
--       ('Blank corner', 'nice location', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg' , 85234 , 6 , 6 , 7 , 'Canada' , '651 Nami Road' , 'Bohbatev' , 'Alberta' , 83680 , true),
--       ('Habit mix', 'nice location', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg' , 46058 , 0 , 5 , 6 , 'Canada' , '1650 Hejto Center' , 'Genwezuj' , 'Newfoundland And Labrador' , 44583 , true),
--       ('Headed know', 'nice location', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg' , 82640 , 0 , 5 , 5 , 'Canada' , '513 Powov Grove' , 'Jaebvap' , 'Ontario' , 38051 , true),
--       ('Port out', 'nice location', 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/1475938/pexels-photo-1475938.jpeg' , 2358 , 2 , 8 , 0 , 'Canada' , '1392 Gaza Junction' , 'Upetafpuv' , 'Nova Scotia' , 81059 , true),
--       ('Fun glad', 'nice location', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg' , 34291 , 6 , 6 , 4 , 'Canada' , '169 Nuwug Circle' , 'Vutgapha' , 'Newfoundland And Labrador' , 00159 , true),
--       -- ('Fun glad', 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/1172064/pexels-photo-1172064.jpeg' , 34291 , 6 , 6 , 4 , 'Canada' , '169 Nuwug Circle' , 'Vutgapha' , 'Newfoundland And Labrador' , 00159 , true),
--       ('Shine twenty', 'nice location', 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/2076739/pexels-photo-2076739.jpeg' , 13644 , 1 , 7 , 8 , 'Canada' , '340 Dokto Park' , 'Upfufa' , 'Nova Scotia' , 29045 , true),
--       ('Game fill', 'nice location', 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg?auto=compress&amp;cs=tinysrgb&amp;h=350' , 'https://images.pexels.com/photos/1756826/pexels-photo-1756826.jpeg' , 23428 , 5 , 6 , 4 , 'Canada' , '834 Buwmi Road' , 'Rotunif' , 'Newfoundland And Labrador' , 58224 , true)

INSERT INTO users
  (name, email, password)
    VALUES ('Eva Stanley' , 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Louisa Meyer' , 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Rosalie Garza', 'jacksondavid@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Etta West', 'charlielevy@yahoo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Margaret Wong', 'makaylaweiss@icloud.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
    VALUES ('Leroy Hart', 'jaycereynolds@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')
    





