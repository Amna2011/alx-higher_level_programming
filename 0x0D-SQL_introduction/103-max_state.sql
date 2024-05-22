--  displays the average temperature (Fahrenheit) by city ordered by temperature (descending).
-- my comment
SELECT state , max(value) as max_temp FROM temperatures
GROUP BY state ORDER BY state;
