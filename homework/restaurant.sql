-- CREATE TABLE restaurant(
--     id SERIAL NOT NULL PRIMARY KEY,
--     name varchar,
--     distance_in_miles integer,
--     stars integer,
--     category varchar,
--     favorite_dish varchar,
--     does_takeout boolean,
--     last_visit date
-- );

-- INSERT INTO restaurant VALUES
-- (DEFAULT, 'Wrecking Bar Brewpub', 1, 5, 'Brewpub', 'Fried Cod Sandwich', TRUE, '2021-08-06'),
-- (DEFAULT, 'Halfway Crooks', 2, 5, 'Brewpub', 'Falafel Burger', TRUE, '2021-06-10'),
-- (DEFAULT, 'The Porter Beer Bar', 1.5, 5, 'Bar', 'Fish and Chips', TRUE, '2021-07-22'),
-- (DEFAULT, 'The EARL', 1, 4, 'Bar/Venue', 'EARL Burger', TRUE, '2021-10-22'),
-- (DEFAULT, 'The Midway Pub', 1, 4, 'Brewpub', 'Veggie Ruben', TRUE, '2021-09-23');

-- SELECT name FROM restaurant WHERE stars = 5;

-- SELECT favorite_dish FROM restaurant WHERE stars = 5;

-- SELECT id FROM restaurant WHERE name = 'The EARL';

-- SELECT * FROM restaurant WHERE category = 'Brewpub';

-- SELECT * FROM restaurant WHERE does_takeout = 'true';

-- SELECT * FROM restaurant WHERE does_takeout = 'true' AND category = 'Brewpub';

-- SELECT * FROM restaurant WHERE distance_in_miles < 2;

-- SELECT * FROM restaurant WHERE last_visit < '2021-10-17';

-- SELECT * FROM restaurant WHERE last_visit < '2021-10-17' AND stars = 5;

-- SELECT * FROM restaurant ORDER BY distance_in_miles ASC;

-- SELECT * FROM restaurant ORDER BY distance_in_miles ASC LIMIT 2;

-- SELECT * FROM restaurant ORDER BY stars DESC LIMIT 2;

-- SELECT * FROM restaurant WHERE distance_in_miles < 2 ORDER BY stars DESC LIMIT 2;

-- SELECT COUNT(name) FROM restaurant;

-- SELECT category, COUNT(category) FROM restaurant GROUP BY category;

-- SELECT category, AVG(stars) FROM restaurant GROUP BY category;

-- SELECT category, MAX(stars) FROM restaurant GROUP BY category;