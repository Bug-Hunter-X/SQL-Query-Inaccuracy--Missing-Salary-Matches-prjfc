# SQL Query Inaccuracy: Missing Salary Matches

This repository contains a simple SQL query that demonstrates an uncommon error.  The query aims to retrieve employees from the 'Sales' department with salaries greater than 100000. However, due to the use of the `>` operator instead of `>=`, employees earning exactly 100000 are excluded from the results.

The `bug.sql` file shows the erroneous query, while `solution.sql` provides the corrected version using `>=` for accurate salary matching.

This is a common pitfall when dealing with numerical comparisons in SQL and highlights the importance of careful operator selection.
