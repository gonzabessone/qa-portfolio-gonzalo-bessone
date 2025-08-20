-- TABLE: Users
-- Purpose: Store the user information to be used for testing
CREATE TABLE IF NOT EXISTS Users (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    register_date DATE
);

