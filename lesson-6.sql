/*1-2*/
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO posts 
  SELECT id, 
         FLOOR(1 + (RAND() * 100)), 
         FLOOR(1 + (RAND() * 20)),
         CONCAT(first_name, CURRENT_TIMESTAMP),
         CONCAT(email, CURRENT_TIMESTAMP),
         FLOOR(1 + (RAND() * 100)),
         CURRENT_TIMESTAMP,
         CURRENT_TIMESTAMP
    FROM users;


CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

INSERT INTO likes 
  SELECT id, 
         FLOOR(1 + (RAND() * 100)), 
         FLOOR(1 + (RAND() * 100)),
         FLOOR(1 + (RAND() * 4)),
         CURRENT_TIMESTAMP 
    FROM messages;

ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media(id)
      ON DELETE SET NULL;

ALTER TABLE media
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;

ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
      ON DELETE CASCADE;

UPDATE messages
  SET community_id = FLOOR(1 + (RAND() * 20));

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE;
     
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE;     

ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
      ON DELETE CASCADE; 


ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  /*ADD CONSTRAINT likes_target_id_fk 
    FOREIGN KEY (target_id) REFERENCES ???????(id) непонятно как должен быть организован внешний ключ
      ON DELETE CASCADE,*/
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_typs(id)
      ON DELETE CASCADE;
/*3*/
SELECT p.id user_id, 
       count(l.id) count_of_likes
  FROM (SELECT p.user_id id
          FROM profiles p
        ORDER BY p.birthday DESC
         LIMIT 0, 10) p
       LEFT JOIN likes l on l.target_id = p.id
       				        and l.target_type_id = (SELECT t.id FROM target_types t WHERE t.name = 'users')
GROUP BY p.id;
/*4*/
SELECT l.gender
  FROM (SELECT p.gender, 
               count(l.id) count_of_likes
          FROM likes l
               JOIN profiles p on p.user_id = l.user_id
        GROUP BY p.gender) l
ORDER BY l.count_of_likes DESC
 LIMIT 0, 1;
/*5*/
SELECT u.id id, 
	   count(l.id) + count(l.id) * 5 + count(p.user_id) * 10
  FROM users u
  	   LEFT JOIN messages m on u.id = m.from_user_id
  	   LEFT JOIN likes l on u.id = l.user_id
  	   LEFT JOIN posts p on u.id = p.user_id
GROUP BY u.id
ORDER BY (count(l.id) + count(l.id) * 5 + count(p.user_id) * 10)
 LIMIT 0, 10;
