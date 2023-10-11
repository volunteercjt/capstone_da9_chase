--Undergrad average fed loans awarded.
SELECT state, AVG(pct_full_student_loans_awarded) AS pct_avg, AVG(avg_full_fed_student_loans_awarded) avg_avg
FROM ipeds
WHERE institutional_category = '2'
GROUP BY state
ORDER BY state
-- avg_full_fed_student_loans_awarded 
-- Loans to students - Any monies that must be repaid to the lending institution for which the student is the designated borrower. Includes all Title IV subsidized and unsubsidized loans and all institutionally- and privately-sponsored loans. Does not include PLUS and other loans made directly to parents.

-- Undergrad average grant aid
SELECT state, AVG(pct_full_institutional_grant_aid) as grant_pct, AVG(avg_full_institutional_grant_aid) AS grant_avg
FROM ipeds
WHERE institutional_category = '2'
GROUP BY state
ORDER BY state