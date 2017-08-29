CREATE TABLE todos (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details VARCHAR(1000) NULL,
  priority INTEGER NOT NULL,
  created_at TIMESTAMP NOT NULL,
  completed_at TIMESTAMP NULL
);

-- NOT NULL means not optional
-- NULL means optional, the value can be left blank


---------------  Write the CREATE TABLE statement to make this table.
---------------  Write INSERT statements to insert five todos into this table, with one of them completed.
-- My first set of INSERT INTO was...not a pretty table formatting. All information loaded into detail column is making the table look so weird! Makes me wonder if people actually load this much information in the detail column or if it's actually necessary. If so, where would this apply in the real world application?

INSERT INTO todos (title, details, priority, created_at) VALUES ('Create SQL Table', 'Learn to create SQL table on your own tonight and try to complete it before morning arrives', '1', NOW());

INSERT INTO todos (title, details, priority, created_at) VALUES ('Complete incomplete projects', 'Do not over do at trying to complete all incomplete projects. Remember to focus on the weekly project as well', '2', NOW());

INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Put Sophia to bed', 'She may have napped late in the day, but try to get her to sleep. When all else fails, get Scott to sleep upstair in her room with her', '1', NOW(), NOW());

INSERT INTO todos (title, details, priority, created_at, completed_at) VALUES ('Trash pizza', 'No more pizza for the rest of the month', '3', NOW(), NOW());


--------------- Write a SELECT statement to find all incomplete todos.
SELECT title FROM todos WHERE completed_at IS NULL;


---------------  Write a SELECT statement to find all todos with a priority above 1.
SELECT title, priority FROM todos WHERE priority >= 2;


---------------  Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.
UPDATE todos SET completed_at = NOW() WHERE id=4;


---------------  Write a DELETE statement to delete all completed todos.
DELETE FROM todos WHERE completed_at IS NULL;
