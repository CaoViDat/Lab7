## Setup Instructions

### Software Prerequisites:
   JDK 21+
   NetBeans IDE 17+ (with Apache Tomcat configured)
   MySQL Server 8.0+
   MySQL Connector/J version 8.0.33


### Import Project:
   Download and unzip the project file.
   Open NetBeans → File → Open Project → select the unzipped folder.

### Configure Database:
   Open MySQL Workbench or Command Line.
   Run the provided database.sql file to create and populate the studentdb database.

### Update your database credentials in DBUtil.java:
   private static final String USER = "your_username";
   private static final String PASSWORD = "your_password";

#### Run the Application:
Right-click on the project > Run.
It will open in your browser at: http://localhost:8080/YourProjectName

## Features Implemented

   Full implementation of the MVC architecture.
   Dynamic web interface using JSP + JSTL.
   MySQL database integration with JDBC.
   CRUD features for Student:
   View all students
   View detailed student info
   Add new student
   Edit student information
   Delete student
   Custom form validation and UI styling using HTML/CSS.

Screenshots of Working Application
<img width="1270" alt="Lab7" src="https://github.com/user-attachments/assets/f2bd5314-33da-4f64-ae01-fbb71a2e5d89" />


