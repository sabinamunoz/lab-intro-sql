use sakila;
-- 2. Get all the data from tables actor, film and customer
select * from actor;
select * from film; 
select * from customer; 
-- 3.Get film titles.
select title from film;
--  4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select name as lenguages from language;
-- 5.1 Find out how many stores does the company have?
select * from store;
select count(store_id) from store; -- 2 stores
-- 5.2 Find out how many employees staff does the company have?
select count(staff_id) from staff; -- 2 employees
-- 5.3 Return a list of employee first names only?
select first_name from staff