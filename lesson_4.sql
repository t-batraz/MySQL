USE vk;
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
ALTER TABLE profiles ADD COLUMN photo_id INT UNSIGNED AFTER country;
CREATE TEMPORARY TABLE exts (name VARCHAR(10));
INSERT INTO exts VALUES ('jpeg'), ('avi'), ('mprg'), ('png');
UPDATE media SET filename = CONCAT('https://dropbox/vk/',
  filename,
  '.',
  (SELECT name FROM exts ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT('{"owner":"', 
  								                 (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
                                   '"}');
ALTER TABLE media MODIFY COLUMN metadata JSON;
DELETE FROM communities WHERE id > 20;
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
