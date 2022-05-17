1) AVG - Функция возвращающая среднее значение столбца. Применима только для числовых столбцов!

2) FLOOR(nubber) - Округляет в меньшую сторону:
SELECT 6.28 val, FLOOR(6.99) pos_val, FLOOR(-6.28) neg_val;

3) curdate() тоже самое что и CURRENT_DATE

4)  TIMESTAMPDIFF(YEAR, birthday, curdate()) вычиает дату из другой даты и возвращает в видео параметра YEAR, MONTH или DAY

Выборка среднего возраста округлённую в меньшию сторону.
SELECT FLOOR(AVG(TIMESTAMPDIFF(YEAR, birthday, curdate()))) AS age FROM FamilyMembers

Находим самого младшего студента
SELECT MIN(TIMESTAMPDIFF(YEAR, birthday, CURRENT_DATE)) AS year FROM Student

