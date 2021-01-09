/* This query is used for determining the likely road impediments 
like speed bumps in Canada. The higher the number, the more severe the impediment. */
		
SELECT 
  Location
  , AvgAcceleration
  , PercentOfVehicles
  , Country
    
FROM `geotab-public-intelligence.UrbanInfrastructure.RoadImpediments` 

WHERE Country LIKE 'Canada'
	AND AvgAcceleration   >= 1
	AND PercentOfVehicles >= 0.5
