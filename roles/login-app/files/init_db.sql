
CREATE DATABASE login_app;

USE login_app;

CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);

-- Insert a test user (password: 'password123')
INSERT INTO users (username, password) VALUES (
  'testuser',
  '$2b$10$6X8z8J5Y5Qz5K6Z8J9K8L.5W8X9Y0Z1A2B3C4D5E6F7G8H9I0J1K'
);