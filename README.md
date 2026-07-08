# MySQL Handbook

A beginner-friendly MySQL handbook that covers everything from installation to advanced SQL concepts with practical examples.
Topics Covered
- MySQL Installation
- Database & Table Creation
- CRUD Operations
- Constraints
- SQL Functions
- Transactions
- Primary Keys & Foreign Keys
- JOINs
- UNION
- Self JOIN
- Views
- Indexes
- Subqueries
- GROUP BY & HAVING
- Stored Procedures
- Triggers
- Additional MySQL Concepts

## Getting Started

### 1. Install MySQL

Download and install MySQL Community Server and MySQL Workbench.

### 2. Verify Installation

Open Terminal (Linux/macOS) or Command Prompt (Windows) and run:

```bash
mysql --version
```

### 3. Login to MySQL

```bash
mysql -u root -p
```

Enter your root password.

### 4. Create a New User

```sql
CREATE USER 'aashu'@'localhost' IDENTIFIED BY 'your_password';
GRANT ALL PRIVILEGES ON *.* TO 'aashu'@'localhost' WITH GRANT OPTION;
FLUSH PRIVILEGES;
```

### 5. Login Using the New User

```bash
mysql -u aashu -p
```

### 6. Create a Database

```sql
CREATE DATABASE startersql;
USE startersql;
```

Now you're ready to follow the examples in this handbook.

## Prerequisites

- MySQL Server 8.0+
- MySQL Workbench (Optional)
- Basic knowledge of SQL

## Learning Path

1. Install MySQL
2. Create Databases
3. Create Tables
4. Insert Data
5. Query Data
6. Update & Delete Data
7. Learn Constraints
8. Master JOINs
9. Practice SQL Functions
10. Learn Transactions
11. Explore Advanced SQL

## Notes

- Practice every query before moving to the next chapter.
- Always back up important databases.
- Avoid running `DELETE` or `DROP` statements without a `WHERE` clause unless intended.

## Author

Prepared by Aashu

Happy Learning!
