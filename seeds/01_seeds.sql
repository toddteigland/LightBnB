INSERT INTO users 
VALUES 
(1,'Homer Simpson', 'homie@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2,'Moe Sizzlak', 'sizzletime@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3,'Apu Nahasapedapedalon', 'Apu@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties
VALUES 
(1,1, 'Moes Tavern', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 960.31, 6,4,8, 'US', '535 main street', 'Springfield', 'Illinois', '28414', TRUE),
(2,1, 'Power Plant', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 852.34, 6,6,7, 'US', '989 Powerplant dr', 'Springfield', 'Illinois', '29414', TRUE),
(3,2, 'Quickie Mart', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 456.63, 0,3,8,'US',  '351 main street', 'Springfield', 'Illinois', '29414', TRUE);


INSERT INTO reservations
VALUES
(1,'2018-09-11','2018-09-26',2,3),
(2,'2019-01-04','2019-02-01',2,2),
(3,'2023-10-01','2023-10-14',1,3);

INSERT INTO property_reviews
VALUES
(1,3,2,1,3,'messages'),
(2,2,2,2,4,'messages'),
(3,3,1,3,4,'messages');