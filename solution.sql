```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
This corrected query uses the `>=` operator, ensuring that employees with salaries equal to or greater than 100000 are included in the results.  This provides accurate results and avoids the omission of valid data points.