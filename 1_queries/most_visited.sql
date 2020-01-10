SELECT properties.city AS cities, count(reservations.id) AS number_of_reservations
FROM properties
JOIN reservations ON properties.id=property_id
GROUP BY properties.city 
ORDER BY number_of_reservations DESC;
