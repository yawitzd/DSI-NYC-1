---
title: SQL Practice
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: SQL Practice
Week 6 | Exercise 1.0

Good morning! To warm up and refresh a little of what we did last week, let's practice writing some SQL queries.

We'll be playing with the live database available here:
http://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

But first, your partner for this morning:

```bash
('Tim', 'Lydia')

('Michael', 'Peter')

('Katty', 'Sam')

('Hudson', 'Phillippa')

('Kelly', 'Rebecca')

('Tamara', 'Tucker')
```

## Examples
Let's walk through a few examples:

1) Retrieve all Customers from Madrid
```sql
SELECT * FROM Customers WHERE City='Madrid'
```

2) What is the most common city for customers?
```sql
SELECT City, COUNT(*) FROM Customers GROUP BY City
```

3) What category has the most products?
```sql
SELECT CategoryName, COUNT(*) FROM Categories
JOIN Products on (Categories.CategoryID = Products.CategoryID)
GROUP BY CategoryName
```

## Classwork
- What customers are from the UK?
- What is the name of the customer who has the most orders?
- How many different countries are customers from (Hint: Look at the DISTINCT operator)
- What supplier has the highest average product price?
- What category appears in the most orders?
- What employee made the most sales (by number of sales)?
- What employee made the most sales (by total value of sales)?
- What Employees have BS degrees? (Hint: Look at LIKE operator)
- What supplier has the highest average product price assuming they have at least 2 products (Hint: Look at the HAVING operator)


Submit these SQL queries as a .sql snippet to the class slack, using SQL comments to have the question referring to each:
```sql
-- What customers are from the UK?
SELECT * FROM Customers WHERE Country = 'UK'

-- What is the name of the customer who has the most orders?
```
