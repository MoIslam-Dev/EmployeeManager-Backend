-- Create the database if it doesn't exist
CREATE DATABASE IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

-- Table structure for table `employee`
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255) NOT NULL,
  `email` VARCHAR(255),
  `job_title` VARCHAR(255),
  `phone` VARCHAR(20),
  `image_url` VARCHAR(255),
  `gender` VARCHAR(10) -- Add the "gender" column
) ENGINE=InnoDB;

-- Data for table `employee`
INSERT INTO `employee` (name, email, job_title, phone, image_url, gender) VALUES 
  ('Leslie Andrews', 'leslie@gmail.com', 'Software Engineer', '123-456-7890', 'https://i.pravatar.cc/150?img=59', 'Male'),
  ('Emma Baumgarten', 'emma@gmail.com', 'Data Analyst', '987-654-3210', 'https://i.pravatar.cc/150?img=9', 'Female'),
  ('Avani Gupta', 'avani@gmail.com', 'UX Designer', '555-123-4567', 'https://i.pravatar.cc/150?img=48', 'Female'),
  ('Yuri Petrov', 'yuri@gmail.com', 'Product Manager', '777-888-9999', 'https://i.pravatar.cc/150?img=56', 'Male'),
  ('Juan Vega', 'juan@gmail.com', 'Marketing Specialist', '111-222-3333', 'https://i.pravatar.cc/150?img=17', 'Male'),
  ('Emma Martinez', 'emma@gmail.com', 'UI Developer', '123-456-7890', 'https://i.pravatar.cc/150?img=10', 'Female'),
  ('David Lee', 'david@gmail.com', 'Project Manager', '555-666-7777', 'https://i.pravatar.cc/150?img=12', 'Male'),
  ('Sophia Chen', 'sophia@gmail.com', 'Data Scientist', '333-222-1111', 'https://i.pravatar.cc/150?img=5', 'Female');
