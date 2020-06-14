CREATE DATABASE duolingo_08;

USE duolingo_08;

CREATE TABLE users(
  id SERIAL PRIMARY KEY,
  login INT,
  first_name VARCHAR(100)  NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP(),
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()
);

CREATE TABLE media_types(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100)  NOT NULL
);

INSERT INTO media_types
  (name)
VALUES
  ('img');

INSERT INTO media_types
  (name)
VALUES
  ('audio');

CREATE TABLE media(
  id SERIAL PRIMARY KEY,
  media_types_id BIGINT UNSIGNED NOT NULL,
  file_name VARCHAR(100)  NOT NULL,
  size INT NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP(),
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
  CONSTRAINT media_media_types_id_fk 
    FOREIGN KEY (media_types_id) REFERENCES media_types(id)
);

CREATE TABLE profiles(
  user_id SERIAL PRIMARY KEY,
  gender VARCHAR(1)  NOT NULL,
  city VARCHAR(100) NOT NULL,
  country VARCHAR(100) NOT NULL,
  photo_id BIGINT UNSIGNED NOT NULL,
  CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  CONSTRAINT profiles_photo_id_fk 
    FOREIGN KEY (photo_id) REFERENCES media(id)
);

CREATE TABLE words(
  id SERIAL PRIMARY KEY,
  eng VARCHAR(100) NOT NULL,
  rus VARCHAR(100) NOT NULL,
  audio_id BIGINT UNSIGNED NOT NULL,
  CONSTRAINT words_audio_id_fk 
    FOREIGN KEY (audio_id) REFERENCES media(id)
);

CREATE TABLE type_task(
  id SERIAL,
  name VARCHAR(100) NOT NULL PRIMARY KEY
);

INSERT INTO type_task
  (name)
VALUES
  ('from_eng_to_rus');

INSERT INTO type_task
  (name)
VALUES
  ('from_rus_to_eng');

CREATE TABLE tasks(
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  type_id BIGINT UNSIGNED NOT NULL,
  CONSTRAINT tasks_type_id_fk 
    FOREIGN KEY (type_id) REFERENCES type_task(id)
);

CREATE TABLE puzzle_from_task(
  id SERIAL PRIMARY KEY,
  task_id BIGINT UNSIGNED NOT NULL,
  word_id BIGINT UNSIGNED NOT NULL,
  CONSTRAINT puzzle_from_task_task_id_fk 
    FOREIGN KEY (task_id) REFERENCES tasks(id),
  CONSTRAINT puzzle_from_task_word_id_fk 
    FOREIGN KEY (word_id) REFERENCES words(id)
);

CREATE TABLE words_in_tasks(
  id SERIAL PRIMARY KEY,
  word_id BIGINT UNSIGNED NOT NULL,
  task_id BIGINT UNSIGNED NOT NULL,
  position INT,
  CONSTRAINT words_in_tasks_word_id_fk 
    FOREIGN KEY (word_id) REFERENCES words(id),
  CONSTRAINT words_in_tasks_task_id_fk 
    FOREIGN KEY (task_id) REFERENCES tasks(id)
);

CREATE TABLE answers(
  id SERIAL PRIMARY KEY,
  answer VARCHAR(255) NOT NULL,
  task_id BIGINT UNSIGNED NOT NULL,
  CONSTRAINT answers_task_id_fk 
    FOREIGN KEY (task_id) REFERENCES tasks(id)
);

CREATE TABLE lessons(
  id SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE tasks_in_lesson(
  id SERIAL,
  lesson_id BIGINT UNSIGNED NOT NULL,
  task_id BIGINT UNSIGNED NOT NULL,
  PRIMARY KEY(lesson_id, task_id),
  CONSTRAINT tasks_in_lesson_lesson_id_fk 
    FOREIGN KEY (lesson_id) REFERENCES lessons(id),
  CONSTRAINT tasks_in_lesson_task_id_fk 
    FOREIGN KEY (task_id) REFERENCES tasks(id)
);

CREATE TABLE finished_lessons(
  id SERIAL,
  user_id BIGINT UNSIGNED NOT NULL,
  lesson_id BIGINT UNSIGNED NOT NULL,
  finished_at DATETIME DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (user_id, lesson_id),
  CONSTRAINT finished_lessons_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  CONSTRAINT finished_lessons_lesson_id_fk 
    FOREIGN KEY (lesson_id) REFERENCES lessons(id)
);

CREATE TABLE sections(
  id SERIAL,
  name VARCHAR(255) PRIMARY KEY
);

CREATE TABLE lessons_in_section(
  id SERIAL,
  section_id BIGINT UNSIGNED NOT NULL,
  lesson_id BIGINT UNSIGNED NOT NULL,
  PRIMARY KEY (section_id, lesson_id),
  CONSTRAINT lessons_in_section_section_id_fk 
    FOREIGN KEY (section_id) REFERENCES sections(id),
  CONSTRAINT lessons_in_section_lesson_id_fk 
    FOREIGN KEY (lesson_id) REFERENCES lessons(id)
);

CREATE TABLE followers(
  user_id_from BIGINT UNSIGNED NOT NULL,
  user_id_to BIGINT UNSIGNED NOT NULL,
  PRIMARY KEY (user_id_from, user_id_to),
  CONSTRAINT followers_user_id_from_fk 
    FOREIGN KEY (user_id_from) REFERENCES users(id),
  CONSTRAINT followers_user_id_to_fk 
    FOREIGN KEY (user_id_to) REFERENCES users(id)
);

CREATE TABLE messages(
  id SERIAL,
  from_user BIGINT UNSIGNED NOT NULL,
  to_user BIGINT UNSIGNED NOT NULL,
  messag VARCHAR(1000),
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP(),
  CONSTRAINT messages_from_user_fk 
    FOREIGN KEY (from_user) REFERENCES users(id),
  CONSTRAINT messages_to_user_fk 
    FOREIGN KEY (to_user) REFERENCES users(id)
);