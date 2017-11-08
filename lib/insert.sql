INSERT INTO series (title, author_id, subgenre_id)
  VALUES ('Adventure Town', 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
  VALUES ('Mystic Horizons', 2, 2);

INSERT INTO subgenres (name)
  VALUES ('Adventure');
INSERT INTO subgenres (name)
  VALUES ('Myserty');

INSERT INTO authors (name)
  VALUES ('Jim West');
INSERT INTO authors (name)
  VALUES ('Mary North');

INSERT INTO books (title, year, series_id)
  VALUES ('The Arrival', 1982, 1);
INSERT INTO books (title, year, series_id)
  VALUES ('Winds of Change', 1986, 1);
INSERT INTO books (title, year, series_id)
  VALUES ('Endless Expanse', 1990, 1);

INSERT INTO books (title, year, series_id)
  VALUES ('Green Mist', 2001, 2);
INSERT INTO books (title, year, series_id)
  VALUES ('Purple Mist', 2002, 2);
INSERT INTO books (title, year, series_id)
  VALUES ('Red Mist', 2003, 2);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Edna', 'Human', 'We are in this together!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Richard', 'Dog', 'Snarf Snarf!', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Valarie', 'Human', 'Carpe Diem', 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Corbin', 'Human', 'Hoo Raa', 1, 1);

INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Darius', 'Worlock', 'Up you go!!', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Malachi', 'Human', 'Rest easy', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Andrea', 'Angel', 'Eternal peace awaits', 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id)
  VALUES ('Kathy', 'Human', 'Feel the power', 2, 2);


INSERT INTO character_books (book_id, character_id)
  VALUES (1, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 1);
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (3, 2);
INSERT INTO character_books (book_id, character_id)
  VALUES (1, 3);
INSERT INTO character_books (book_id, character_id)
  VALUES (2, 4);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (6, 5);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 6);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 6);
INSERT INTO character_books (book_id, character_id)
  VALUES (6, 6);
INSERT INTO character_books (book_id, character_id)
  VALUES (4, 7);
INSERT INTO character_books (book_id, character_id)
  VALUES (5, 8);
