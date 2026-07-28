# 🐘 PostgreSQL Learning Roadmap

> Goal: Master PostgreSQL for Django, FastAPI, Data Engineering, and ML Applications.

---

# 📚 Progress

- [ ✅ ] PostgreSQL Installation
- [ ✅ ] psql Commands
- [ ✅ ] Database Operations
- [ ✅ ] Data Types
- [ ✅ ] Table Operations
- [ ✅ ] Constraints
- [ ] CRUD Operations
- [ ] Filtering & Sorting
- [ ] Aggregate Functions
- [ ] Group By & Having
- [ ] Joins
- [ ] Subqueries
- [ ] Views
- [ ] Indexes
- [ ] Transactions
- [ ] Functions
- [ ] Stored Procedures
- [ ] Triggers
- [ ] JSON & JSONB
- [ ] Common Table Expressions (CTE)
- [ ] Window Functions
- [ ] Performance Optimization
- [ ] PostgreSQL with Python
- [ ] PostgreSQL with Django ORM
- [ ] PostgreSQL with SQLAlchemy

---

# 1️⃣ PostgreSQL Basics

## Installation

- [ ] Install PostgreSQL
- [ ] Install pgAdmin
- [ ] Configure PATH
- [ ] Connect using psql

## Useful Commands

```sql
\l
\c database_name
\dt
\d table_name
\du
\q
```

---

# 2️⃣ Database Operations

- [ ] CREATE DATABASE
- [ ] DROP DATABASE
- [ ] ALTER DATABASE

```sql
CREATE DATABASE company;

DROP DATABASE company;

ALTER DATABASE company RENAME TO company_db;
```

---

# 3️⃣ Data Types

## Numeric

- [ ] SMALLINT
- [ ] INTEGER
- [ ] BIGINT
- [ ] DECIMAL
- [ ] NUMERIC
- [ ] REAL
- [ ] DOUBLE PRECISION

---

## Character

- [ ] CHAR
- [ ] VARCHAR
- [ ] TEXT

---

## Boolean

- [ ] BOOLEAN

---

## Date & Time

- [ ] DATE
- [ ] TIME
- [ ] TIMESTAMP
- [ ] TIMESTAMPTZ
- [ ] INTERVAL

---

## JSON

- [ ] JSON
- [ ] JSONB

---

## UUID

- [ ] UUID

---

## Arrays

- [ ] INTEGER[]
- [ ] TEXT[]

---

# 4️⃣ Table Operations

- [ ] CREATE TABLE
- [ ] ALTER TABLE
- [ ] DROP TABLE
- [ ] TRUNCATE TABLE

Example

```sql
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(100),
    email VARCHAR(255)
);
```

---

# 5️⃣ Constraints

- [ ] PRIMARY KEY
- [ ] FOREIGN KEY
- [ ] UNIQUE
- [ ] CHECK
- [ ] DEFAULT
- [ ] NOT NULL

---

# 6️⃣ CRUD Operations

## Insert

```sql
INSERT INTO users(username,email)
VALUES('John','john@gmail.com');
```

## Select

```sql
SELECT * FROM users;
```

## Update

```sql
UPDATE users
SET username='Alex'
WHERE id=1;
```

## Delete

```sql
DELETE FROM users
WHERE id=1;
```

---

# 7️⃣ Filtering

- [ ] WHERE
- [ ] AND
- [ ] OR
- [ ] NOT
- [ ] BETWEEN
- [ ] IN
- [ ] LIKE
- [ ] ILIKE
- [ ] LIMIT
- [ ] OFFSET
- [ ] DISTINCT
- [ ] ORDER BY

---

# 8️⃣ Aggregate Functions

- [ ] COUNT()
- [ ] SUM()
- [ ] AVG()
- [ ] MAX()
- [ ] MIN()

---

# 9️⃣ GROUP BY

- [ ] GROUP BY
- [ ] HAVING

---

# 🔟 Joins

- [ ] INNER JOIN
- [ ] LEFT JOIN
- [ ] RIGHT JOIN
- [ ] FULL JOIN
- [ ] CROSS JOIN
- [ ] SELF JOIN

---

# 1️⃣1️⃣ Subqueries

- [ ] Scalar Subquery
- [ ] Correlated Subquery
- [ ] EXISTS
- [ ] ANY
- [ ] ALL

---

# 1️⃣2️⃣ Views

- [ ] CREATE VIEW
- [ ] ALTER VIEW
- [ ] DROP VIEW

---

# 1️⃣3️⃣ Indexes

- [ ] CREATE INDEX
- [ ] UNIQUE INDEX
- [ ] Composite Index
- [ ] Partial Index

Understand

- [ ] B-Tree
- [ ] Hash
- [ ] GIN
- [ ] GiST

---

# 1️⃣4️⃣ Transactions

- [ ] BEGIN
- [ ] COMMIT
- [ ] ROLLBACK
- [ ] SAVEPOINT

---

# 1️⃣5️⃣ Functions

- [ ] Create Functions
- [ ] Return Values
- [ ] Parameters

---

# 1️⃣6️⃣ Stored Procedures

- [ ] CREATE PROCEDURE
- [ ] CALL

---

# 1️⃣7️⃣ Triggers

- [ ] BEFORE Trigger
- [ ] AFTER Trigger
- [ ] Trigger Functions

---

# 1️⃣8️⃣ JSON & JSONB

- [ ] Store JSON
- [ ] Query JSON
- [ ] Update JSON
- [ ] Index JSONB

---

# 1️⃣9️⃣ Common Table Expressions (CTE)

- [ ] WITH
- [ ] Recursive CTE

---

# 2️⃣0️⃣ Window Functions

- [ ] ROW_NUMBER()
- [ ] RANK()
- [ ] DENSE_RANK()
- [ ] LEAD()
- [ ] LAG()

---

# 2️⃣1️⃣ Performance

- [ ] EXPLAIN
- [ ] EXPLAIN ANALYZE
- [ ] VACUUM
- [ ] ANALYZE

---

# 2️⃣2️⃣ PostgreSQL with Python

## psycopg

- [ ] Connection
- [ ] Cursor
- [ ] CRUD
- [ ] Transactions

---

## SQLAlchemy

- [ ] Engine
- [ ] Session
- [ ] Models
- [ ] Relationships

---

# 2️⃣3️⃣ PostgreSQL with Django

- [ ] Configure PostgreSQL
- [ ] Django Models
- [ ] Migrations
- [ ] QuerySet
- [ ] ORM Optimization

---

# 2️⃣4️⃣ PostgreSQL with FastAPI

- [ ] SQLAlchemy
- [ ] Alembic
- [ ] CRUD APIs
- [ ] Relationships
- [ ] Async Database

---

# 2️⃣5️⃣ Advanced PostgreSQL

- [ ] Recursive Queries
- [ ] Materialized Views
- [ ] Partitioning
- [ ] Full Text Search
- [ ] Extensions
- [ ] pg_trgm
- [ ] PostGIS
- [ ] UUID Generation
- [ ] pgcrypto

---

# 🚀 Mini Projects

- [ ] Student Management System
- [ ] Library Management System
- [ ] Employee Management System
- [ ] Expense Tracker Database
- [ ] E-Commerce Database
- [ ] Blogging Database
- [ ] Notes API Database
- [ ] Hospital Management Database

---

# 🏆 Final Projects

- [ ] Django + PostgreSQL Blog
- [ ] FastAPI + PostgreSQL Notes API
- [ ] FastAPI + SQLAlchemy + PostgreSQL Authentication
- [ ] Inventory Management System
- [ ] ML Dataset Storage using PostgreSQL

---

# 📖 Resources

- PostgreSQL Official Documentation
- PostgreSQL Tutorial
- pgAdmin Documentation
- SQLBolt
- LeetCode SQL Problems
- HackerRank SQL

---

# 🎯 Mastery Checklist

- [ ] Comfortable with SQL syntax
- [ ] Can design relational databases
- [ ] Can optimise queries
- [ ] Can use indexes effectively
- [ ] Can write joins without help
- [ ] Can use transactions
- [ ] Can work with JSONB
- [ ] Can integrate PostgreSQL with Django
- [ ] Can integrate PostgreSQL with FastAPI
- [ ] Ready for backend interviews

---

## Status

```
Progress: █□□□□□□□□□ 0%
```

Date Started:

```
27 July 2026
```

Target Completion:

```
____________________
```