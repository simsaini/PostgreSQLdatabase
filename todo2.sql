CREATE DATABASE todolist2;
CREATE TABLE todo2
(
    id SERIAL PRIMARY KEY NOT NULL,
    title VARCHAR(225) NOT NULL,
    details VARCHAR(65,000),
    priority INT DEFAULT 1 NOT NULL,
    created_at TIMESTAMP NOT NULL,
    completed_at TIMESTAMP
);
Insert into todo (title, details, priority, created_at, completed_at)
values ('Fishing', 'catch fish', 1, now(), 11/12);
('reading', 'read books', 4, now());
('Fly', 'be in the air', 100, now());
('running', 'be fast', 0, now());
('petting cats', 'enjoy the purring', 100000, now(), 12/24);
('eating', 'consume food', 3, now());
('do code', 'die on the inside', 10, now());
('sleep', 'never moving', 1000, now(), 12/90);
('doodling', 'make pretty pictures', 1, now());
('swimming', 'water', 5, now(), 1/54);
('fKSFh', 'raifhfehji', 6, now());
('pesdfs', 'rafedae', 50, now(), 12/24);
('poiadfjioraejt', 'eeoirtjuioweur', 800, now());
('petting cats', 'enjoy the purring', 101, now());
('petting cats', 'enjoy the purring', 102, now());
('petting cats', 'enjoy the purring', 103, now());
('petting cats', 'enjoy the purring', 104, now());
('petting cats', 'enjoy the purring', 105, now());
('petting cats', 'enjoy the purring', 106, now());
('petting cats', 'enjoy the purring', 107, 8/9);


select * 
from todo2
where completed_at IS null and priority = 3;

select count(*)
from todo2
where completed_at IS null and order by priority;


select count(*) 
from todo2
where created_at between 7/10 and 8/10 and order by priority;

select * 
from todo2
where priority = 1 order by created_at limit 1;
 

