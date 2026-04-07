# 🌍 ALASTKA – Country-Based Tourism Information System

**ALASTKA** is a DBMS + Java (JDBC) based tourism information system designed to store, manage, and retrieve tourism-related data across countries and cities.

> **What's in the name?**
> The name *ALASTKA* is inspired by Alaska and Chukotka — two regions that appear far apart on flat maps but are geographically close — symbolizing how data relationships can reveal hidden connections.

---

## 🚀 Features

- **🌎 Country-wise tourism information:** Detailed data at the national level.
- **🏙️ City and tourist place management:** Track specific destinations and cities.
- **🗺️ Categorization of attractions:** Filter by types such as Historical, Adventure, etc.
- **🏨 Accommodation and booking system:** Manage stays and user bookings.
- **📊 SQL-based data retrieval:** Efficient filtering and querying.
- **💻 Menu-driven Java application:** A clean, JDBC-integrated user interface.

---

## 🛠️ Technologies Used

| Layer | Technology |
|---|---|
| Database Management | MySQL |
| Database Design | SQL (Schema design and queries) |
| Backend | Java (JDBC) |
| Modeling | Draw.io (ER/EER & Use Case diagrams) |
| Version Control | GitHub |

---

## 🧱 Project Structure

```text
ALASTKA-Tourism-System/
│
├── src/
│   ├── db/          # Database connection
│   ├── model/       # Entity classes (User, Person)
│   └── main/        # Main application (Menu-based)
│
├── sql/
│   ├── schema.sql   # Database structure
│   ├── data.sql     # Sample data
│   └── queries.sql  # Useful queries
│
├── Documentation/
│   └── usecase.png  # Use Case Diagram
│
└── README.md
```

---

## ⚙️ How to Run

### 1. Install MySQL and create the database

```sql
CREATE DATABASE ALASTKA;
```

### 2. Run the SQL files

Execute the following files in order inside your MySQL environment:

```
sql/schema.sql
sql/data.sql
```

### 3. Configure the Java Environment

- Add the **MySQL JDBC Driver (Connector/J)** to your project's build path or dependencies.
- Update your database credentials in the connection file:

```java
// src/db/DBConnection.java
String url      = "jdbc:mysql://localhost:3306/ALASTKA";
String username = "your_username";
String password = "your_password";
```

### 4. Run the Application

Execute the main method to launch the menu-driven interface:

```java
// Run: src/main/MainApp.java
```

---

## 🎯 Key Concepts Demonstrated

- **Relational Database Design:** ER/EER Modeling
- **Database Normalization:** Structured up to 3rd Normal Form (3NF)
- **Constraints:** Proper use of Primary Key & Foreign Key constraints
- **CRUD Operations:** Create, Read, Update, and Delete functionalities
- **Database Connectivity:** Seamless integration using JDBC
- **Object-Oriented Programming (OOP):** Implementation of Inheritance & Polymorphism

---

## 👨‍💻 Team Members

| Name |
|---|
| Harman Jassal |
| Ayush Rai |
| Indrani Ghonge |
| Jhanvi Dawande |

---

## 📚 Project Type

DBMS + Java Mini Project *(Academic)*

---

## ⚠️ License

This project is created for **educational purposes only**.
