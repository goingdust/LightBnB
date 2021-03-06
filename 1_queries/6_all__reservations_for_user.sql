SELECT properties.*, reservations.*, AVG(rating) AS average_rating
FROM properties
JOIN reservations ON properties.id = reservations.property_id
JOIN property_reviews ON reservations.id = property_reviews.reservation_id
WHERE reservations.guest_id = 1 AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;