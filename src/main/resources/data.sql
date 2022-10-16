INSERT INTO breed (name) VALUES ('affenpinscher')
INSERT INTO breed (name) VALUES ('akita')
INSERT INTO breed (name) VALUES ('buhound')
INSERT INTO breed (name) VALUES ('beagle')
INSERT INTO breed (name) VALUES ('eskimo')
INSERT INTO breed (name) VALUES ('havanese')
INSERT INTO breed (name) VALUES ('kuvasz')
INSERT INTO breed (name) VALUES ('pyrenees')
INSERT INTO breed (name) VALUES ('pug')
INSERT INTO breed (name) VALUES ('pomeranian')
INSERT INTO breed (name) VALUES ('puggle')
INSERT INTO breed (name) VALUES ('rottweiler')

INSERT INTO dog (name, breed_id, img_url) VALUES ('rose',2,'https://images.dog.ceo/breeds/akita/An_Akita_Inu_resting.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('fant',3,'https://images.dog.ceo/breeds/buhund-norwegian/hakon3.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('tommy',4,'https://images.dog.ceo/breeds/beagle/n02088364_14369.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('sissi',5,'https://images.dog.ceo/breeds/eskimo/n02109961_6143.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('bob',6,'https://images.dog.ceo/breeds/havanese/00100trPORTRAIT_00100_BURST20191126134713895_COVER.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('pat',7,'https://images.dog.ceo/breeds/kuvasz/n02104029_455.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('george',8,'https://images.dog.ceo/breeds/pyrenees/n02111500_2232.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('spike',9,'https://images.dog.ceo/breeds/pug/n02110958_11958.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('lassie',10,'https://images.dog.ceo/breeds/pomeranian/n02112018_3302.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('vizsla',11,'https://images.dog.ceo/breeds/puggle/IMG_144409.jpg')
INSERT INTO dog (name, breed_id, img_url) VALUES ('janne',12,'https://images.dog.ceo/breeds/rottweiler/n02106550_8064.jpg')

INSERT INTO skill (name) VALUES ('housetrained')
INSERT INTO skill (name) VALUES ('basic-obedience')

INSERT INTO dog_skill (dog_id, skill_id) VALUES (1,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (2,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (3,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (4,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (5,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (6,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (8,1)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (9,1)

INSERT INTO dog_skill (dog_id, skill_id) VALUES (1,2)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (3,2)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (4,2)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (6,2)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (7,2)
INSERT INTO dog_skill (dog_id, skill_id) VALUES (9,2)