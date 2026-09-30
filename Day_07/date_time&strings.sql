-- current_date / curdate
select current_date();
select curdate();

-- current_time / curtime
select current_time();
select curtime();

-- now() / current_timestamp
select now();
select current_timestamp();

-- time()
select time('2026-09-23 15:45:08');

-- year(), month(), day()
select year(now());
select month(now());
select day(now());

-- dayname(), monthname()
select dayname(now());
select monthname(now());

-- date_add() / adddate()
-- units: second, minute, hour, day, week, month, quarter, year
select date_add(now(), interval 20 day);
select adddate(now(), interval 2 month);


-- date-sub()
select date_sub(now(), interval 7 day);

-- datediff()
select datediff(now(), '2026-09-12');

-- timediff()
select timediff('10:30:00','09:15:00');

-- str_to_date()
select str_to_date('2026-03-30','%y-%m-%d');

-- date_format()
select date_format('2026-09-23','%w %m %y'); -- tuesday september 2026
select date_format(now(), '%d-%m-%y %h:%i:%s');

-- 1) char_length(str) or sharacter_length(str)
select char_length('Hello'); -- 5
select char_length('😀');

-- contact(str1, str2, ....)
select contact('my', 'sql'); -- mysql
select concat('python', ' ', 'programming','lang');

-- concat ws(seperator, str1, str2,....)
SELECT CONCAT_WS('-', 'My', 'SQL');

-- upper(str)
select upper('hello'); -- hello

-- lower(str) / lcase(str)
select lower('hello'); -- hello

-- left(str, len)
select left('database',5); -- date

-- right(str, len)
select right('database', 2); -- base

-- substring(str, start, length)
select substring('database', 5);
select substring('python programming lang', 10, 7);

-- locate(substr, str)
select locate('a', 'database'); -- 5

-- replace(str, from_str, to_str)
select replace('xxxxxxxxxxxxhexxxxxlloxxxx','x','');

-- trim([leading | trailing | both ] remstr from str)
select trim('hello       world        ');

-- ltrim(str)
select ltrim('  hello');

-- rtrim(str)
select rtrim('hello   ');

-- reverse(str)
select reverse('mysql');

-- lpad(str, len, padstr)
select lpad('1238','10','*');

-- rpad(str, len, padstr)
select rpad('123', 8, '*');

-- repeat(str, count)
select repeat('mysql-', 3);