/* This query is used for determining the cell coverage dark spots in Canada. */

SELECT 
	GeohashBounds
    	, Country
	, AvgDropsPerMonth
	
FROM `geotab-public-intelligence.UrbanInfrastructure.CellCoverageDarkSpots`

WHERE Country LIKE 'Canada'
AND AvgDropsPerMonth BETWEEN 0.009 AND 0.01
