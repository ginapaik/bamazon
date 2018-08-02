# bamazon

Description

The goal of this application is to create an Amazon-like storefront using the npm inquirer package, the npm mysql package, and MySQL Workbench. The application presents a customer user interface.

MySQL Database Setup

In order to run this application, you should have the MySQL database (Workbench) already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code in your MySQL Workbench to populate the database, then you will be ready to proceed with running the Bamazon customer interface.

Customer Interface

The customer interface allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located and price. The user is then able to purchase one of the existing items by entering the item ID and the desired quantity. If the selected quantity is currently in stock, the user's order is fulfilled, displaying the total purchase price and updating the store database. If the desired quantity is not available, the user is prompted to modify their order.

<<<<<<< HEAD
=======

MySQL Bamazon Database prior to placing order (note the stock quantity for Item 2):
![image](https://user-images.githubusercontent.com/38335035/43616711-e6712e86-968b-11e8-80f7-aaf7deea9d4e.png)

Running the app in node (type node bamazonCustomer.js)
![image](https://user-images.githubusercontent.com/38335035/43616734-12b41774-968c-11e8-8374-919b090dbf97.png)

Selecting the ID number and the quantity:
![image](https://user-images.githubusercontent.com/38335035/43616773-43f89c74-968c-11e8-98af-de2316c04f9e.png)

Updated database after purchasing the order (note how the stock quantity for Item 2 changed):
![image](https://user-images.githubusercontent.com/38335035/43616785-5ae08172-968c-11e8-89a4-53ad97d0ba02.png)

Placing an order for an amount that exceeds what’s in stock:
![image](https://user-images.githubusercontent.com/38335035/43616801-6fe6137a-968c-11e8-838d-2af25a02349f.png)
>>>>>>> fdc743364f175c181e52ee35f9e795e1f27f5367
