```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might produce unexpected results if there are employees with salaries exactly equal to 100000 in the 'Sales' department. These employees won't be included in the results because the condition uses `>` instead of `>=`. 