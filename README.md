# PostgreSQL-Database

Create a PostgreSQL database called todolist with a table called todos to be used for storing todo items._

Each item should have the following fields:_

id -- a serial primary key_
title -- not optional, string up to 255 characters_
details -- optional, holds a large amount of text_
priority -- not optional, an integer. Default is 1._
created_at -- not optional. A date and time._
completed_at -- optional. A date a time._

In a file called todo.sql:_

Write the CREATE TABLE statement to make this table._
Write INSERT statements to insert five todos into this table, with one of them completed._
Write a SELECT statement to find all incomplete todos._
Write a SELECT statement to find all todos with a priority above 1._
Write an UPDATE statement to complete one todo by its id. Your ids may differ, so you will choose the id to up._
Write a DELETE statement to delete all completed todos._
