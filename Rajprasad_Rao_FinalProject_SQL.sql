USE nutriention_data;

SHOW TABLES;


SELECT LocationDesc, AVG(Data_Value) AS Average
FROM nutrition_physical_activity_and_obesity
WHERE Question = 'Percent of adults who engage in no leisure-time physical activity'
GROUP BY LocationDesc
ORDER BY LocationDesc;


SELECT LocationDesc, AVG(Data_Value) AS Average
FROM nutrition_physical_activity_and_obesity
WHERE Question = 'Percent of adults who engage in no leisure-time physical activity'
GROUP BY LocationDesc
ORDER BY Average DESC
LIMIT 10;



