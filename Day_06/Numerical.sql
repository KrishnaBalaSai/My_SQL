-- Absolute Value
select abs(-25), abs(30);

-- Ceiling / Round Up
select ceil(12.3), ceil(-12.7);

-- Floor / Round Down
select floor(12.9), floor(-12.3);

-- Round
select round(123.4567, 2), round(123.4567, 3);

-- Truncate
select truncate(123.4567, 2), truncate(123.4567, 3);

-- power / Exponent
select pow(2, 3), power(5, 2);

-- Square root
select sqrt(16), sqrt(2);

-- modulo / remainder
select mod(10, 3);

-- random number
select rand(), rand(10);

-- pi constant
select pi();

-- sign
select sign(-25), sign(0), sign(30);

-- Greatest Value
SELECT GREATEST(10, 25, 7, 100, 56);

-- Least values
SELECT LEAST(10, 25, 7, 100, 56);

