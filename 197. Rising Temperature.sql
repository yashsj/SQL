select w2.id from Weather w1 join Weather w2 ON DATEDIFF(w1.recordDate, w2.recordDate)=-1 
WHERE w2.temperature > w1.temperature
