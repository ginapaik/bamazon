# bamazon

Description

The goal of this application is to create an Amazon-like storefront using the npm inquirer package, the npm mysql package, and MySQL Workbench. The application presents a customer user interface.

MySQL Database Setup

In order to run this application, you should have the MySQL database (Workbench) already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code in your MySQL Workbench to populate the database, then you will be ready to proceed with running the Bamazon customer interface.

Customer Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

