SELECT properties.*, reservations.*, avg(rating) as average_rating
FROM reservations
JOIN properties ON reservations.property_id = properties.id
JOIN property_reviews ON properties.id = property_reviews.property_id 
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;


-- My answer
-- SELECT reservations.*, properties.*, AVG(property_reviews.rating) AS average_rating
-- FROM reservations
-- JOIN properties ON reservations.property_id = properties.id
-- JOIN property_reviews ON properties.id = property_reviews.property_id
-- WHERE reservations.guest_id = 1
-- GROUP BY reservations.id, properties.id
-- HAVING end_date < now()::date
-- ORDER BY reservations.start_date
-- LIMIT 10
-- Find all the ones with same id, and proprety id, put them in a group and combine down into one row
-- take more than one row and squash it down into a single row, summarize a group of rows into one row, there will be multiple ratings for Apple Barn but everything else will be the same