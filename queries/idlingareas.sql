/* This query is used for determining the longer Idling Areas in Canada. */

SELECT 
  GeohashBounds
  , CumulativeDailyIdleTime
  , Country
    
FROM `geotab-public-intelligence.UrbanInfrastructure.IdlingAreas`

WHERE Country LIKE 'Canada'
AND CumulativeDailyIdleTime BETWEEN 3000 AND 10000
