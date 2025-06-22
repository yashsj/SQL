# Write your MySQL query statement below
Select Signups.user_id, COALESCE(ROUND(AVG(action='confirmed'),2),0) AS confirmation_rate from Signups LEFT JOIN Confirmations ON Signups.user_id=Confirmations.user_id group by Signups.user_id
