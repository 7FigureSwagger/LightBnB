SELECT reservations.* AS all_reservations, properties.* AS all_properties, 
  (SELECT AVG(property_reviews.rating) FROM property_reviews)  AS average_rating
FROM properties
JOIN reservations ON property_id=properties.id
WHERE now()::Date > end_date AND guest_id=1
ORDER BY start_date DESC
LIMIT 10;

-- (SELECT SUBSTRING('message', 1, 50) AS review_message FROM property_reviews)
