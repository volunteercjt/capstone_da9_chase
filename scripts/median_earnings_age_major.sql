SELECT AVG(computers_mathematics_and_statistics_25_to_39)
FROM median_earnings_age_major
WHERE name_major ILIKE '%estimate%'

SELECT *
FROM median_earnings_age_major
WHERE name_major ILIKE '%estimate%'
AND name_major ILIKE '%alabama%'

SELECT *
FROM median_earnings_age_major
WHERE name_major ILIKE '%estimate%'
AND name_major ILIKE '%alabama%'
AND 