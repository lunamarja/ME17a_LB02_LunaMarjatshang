create database guestbookdb;
use guestbookdb;
CREATE TABLE IF NOT EXISTS eintrag (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  titel varchar(50),
  text varchar(1000),
  autor varchar(255),
  email varchar(100),
  datum DATE
);
INSERT INTO eintrag (titel,text,autor,email,datum) VALUES
('Titel 1','Text 1','Autor 1','email1@luna.ch','2020-12-15'),
('Titel 2','Text 2','Autor 2','email2@luna.ch','2020-12-15'),
('Titel 3','Text 3','Autor 3','email3@luna.ch','2020-12-15'),
('Titel 4','Text 4','Autor 4','email4@luna.ch','2020-12-15'),
('Titel 5','Text 5','Autor 5','email5@luna.ch','2020-12-15'),
('Titel 6','Text 6','Autor 6','email6@luna.ch','2020-12-15');

SELECT * FROM eintrag;

DELETE FROM eintrag;
