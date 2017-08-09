CREATE DATABASE todolist;
CREATE TABLE todo
(
    id SERIAL PRIMARY KEY NOT NULL,
    title VARCHAR(225) NOT NULL,
    details VARCHAR(65,000),
    priority INT DEFAULT 1 NOT NULL,
    created_at TIMESTAMP NOT NULL,
    completed_at TIMESTAMP
);
-- CREATE UNIQUE INDEX todo_id_uindex ON todo (id)
Insert into todo (title, details, priority, created_at, completed_at)
values ('Fishing', 'catch fish', 1, now(), 11/12);
('reading', 'read books', 4, now());
('Fly', 'be in the air', 100, now());
('running', 'be fast', 0, now());
('petting cats', 'enjoy the purring', 100000, now(), 12/24);

SELECT  *
FROM todos
WHERE completed_at IS null;

SELECT *
FROM todos
WHERE priority > 1;

UPDATE todos
SET  completed_at = timestamp now()
WHERE id = 3;

DELETE
FROM todos
WHERE completed_at IS not null;
