# PostgreSQL-Database

Create a PostgreSQL database called todolist with a table called todos to be used for storing todo items. <br \>

Each item should have the following fields:<br \>

id -- a serial primary key<br \>
title -- not optional, string up to 255 characters<br \>
details -- optional, holds a large amount of text<br \>
priority -- not optional, an integer. Default is 1.<br \>
created_at -- not optional. A date and time.<br \>
completed_at -- optional. A date a time.<br \>

In a file called todo.sql:<br \>

Write the CREATE TABLE statement to make this table.<br \>
Write INSERT statements to insert five todos into this table, with one of them completed.<br \>
Write a SELECT statement to find all incomplete todos.<br \>
Write a SELECT statement to find all todos with a priority above 1.<br \>
Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up.<br \>
Write a DELETE statement to delete all completed todos.<br \>
