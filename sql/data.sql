INSERT INTO users (name,  username, email, password)
values
("user 1", "user_1", "user1@gmail.com", "$2a$10$fSzr53Eb/GtPQ93U2Lj3M.noLEpxuvd02B5matuTqrbIWblc2/Afu"),
("user 2", "user_2", "user2@gmail.com", "$2a$10$fSzr53Eb/GtPQ93U2Lj3M.noLEpxuvd02B5matuTqrbIWblc2/Afu"),
("user 3", "user_3", "user3@gmail.com", "$2a$10$fSzr53Eb/GtPQ93U2Lj3M.noLEpxuvd02B5matuTqrbIWblc2/Afu");

INSERT INTO followers(userId, followerId)
values
(1, 2),
(3, 1),
(1, 3);