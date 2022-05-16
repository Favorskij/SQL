
Выборка среднего возраста округлённую в меньшию сторону.

SELECT FLOOR(AVG(TIMESTAMPDIFF(YEAR, birthday, curdate()))) AS age
FROM FamilyMembers

curdate() тоже самое что и CURRENT_DATE
