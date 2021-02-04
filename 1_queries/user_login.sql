SELECT id, name, email, password
FROM users
WHERE email = 'samjandersonn@gmail.com'



-- SELECT properties.*, avg(property_reviews.rating) as average_rating
-- FROM properties
-- JOIN property_reviews ON properties.id = property_id
-- GROUP BY properties.id
-- HAVING AVG(property_reviews.rating) >= 4
-- ORDER BY cost_per_night
-- LIMIT 5;