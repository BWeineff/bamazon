# bamazon
CLI bamazon 



A console ran "storefront" that is interactive that runs to allow the user to check inventory using calls to a MySql database as well as other functions.

How It Works

Bamazon Customer This program consists of three seperate related apps. The first BamazonCustomer.js, allows a "customer" to place an order from the Bamazon store. A check is then performed on the store inventory and the customer is either alerted that their order cannot be completed, or they are shown the total amount owed (but no credit card number is requested). Behind the scenes, the quantity ordered by the customer is deducted from the store quantity (which is stored in a SQL table). At the same time, the $ amount of the order is sent to seperate SQL table to allow the corportate executives to track earnings by department.

