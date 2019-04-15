insert into MENU
values
("Vegetable Pakora","3.00","Veg","Starters"),
("Vegetable Samosa","3.00","Veg","Starters"),
("Onion Bhaji ","3.00","Veg","Starters"),
("Potato and Mushroom Chaat","3.00","Veg","Starters"),
("Mushroom Garlic Fry","3.00","Veg","Starters"),
("Tandoori Chicken","4.00","Non-Veg","Starters"),
("Chicken Garlic Fry","4.00","Non-Veg","Starters"),
("Chicken Tikka on Puree","4.00","Non-Veg","Starters"),
("Lamb Tikka","4.00","Non-Veg","Starters"),
("Tandoori King Prawn","6.95","Non-Veg","SeaFood"),
("King Prawn Rosun","5.95","Non-Veg","SeaFood"),
("King Prawn on Puree","5.95","Non-Veg","SeaFood"),
("Prawn Bhuna on Puree","3.95","Non-Veg","SeaFood"),
("Prawn Cocktail","3.95","Non-Veg","SeaFood"),
("Chi/Lam Sashlik Chi","9.95","Non-Veg","Tandoori Specials"),
("Tandoori Deluxe","12.95","Non-Veg","Tandoori Specials"),
("Tandoori Chicken Main","9.95","Non-Veg","Tandoori Specials"),
("Chicken Tikka","7.95","Non-Veg","Tandoori Specials"),
("Bombay Aloo ","6.50","Veg","Vegetable Dishes"),
("Mushroom Bhaji ","6.50","Veg","Vegetable Dishes"),
("Saag Dall","6.50","Veg","Vegetable Dishes"),
("Mattor Paneer","6.50","Veg","Vegetable Dishes"),
("Vegetable Roshun","6.50","Veg","Vegetable Dishes"),
("Boiled Rice","2.50","Veg","Side Orders - Rice"),
("Keema Pilau Rice","3.50","Non-Veg","Side Orders - Rice"),
("Mushroom Rice","3.20","Veg","Side Orders - Rice"),
("Garlic Naan","3.00","Veg","Side Orders - Bread"),
("Stuffed Naan","3.50","Veg","Side Orders - Bread"),
("Chapati","1.00","Veg","Side Orders - Bread"),
("Green Salad","2.00","Veg","Side Orders - Sundries"),
("Spice Popadum","0.80","Veg","Side Orders - Sundries"),
("Chutney","0.70","Veg","Side Orders - Sundries"),
("Ras Malai","2.95","Veg","Dessert"),
("Ice Cream","2.95","Veg","Dessert"),
("Gulab Jamun","2.95","Veg","Dessert"),
("Kulfi","2.95","Veg","Dessert"),
("Kheer","2.95","Veg","Dessert");

insert into INVENTORY
values
("1","Tomato","10","Fruit","Ramlal Fruits"),
("2","Lemon","3","Fruit","Ramlal Fruits"),
("3","Watermelon","5","Fruit","Ramlal Fruits"),
("4","Carrot","2","Vegetable","Shyamlal Vegetables"),
("5","Brocolli","3","Vegetable","Shyamlal Vegetables"),
("6","Cauliflower","4","Vegetable","Shyamlal Vegetables"),
("7","Onion","20","Vegetable","Shyamlal Vegetables"),
("8","Potato","20","Vegetable","Shyamlal Vegetables"),
("9","Red Pepper","15","Vegetable","Shyamlal Vegetables"),
("10","Cabbage","10","Vegetable","Shyamlal Vegetables"),
("11","Garlic","10","Vegetable","Shyamlal Vegetables"),
("12","Coriander","5","Vegetable","Shyamlal Vegetables"),
("13","Green Peas","7","Vegetable","Shyamlal Vegetables"),
("14","Green Pepper","6","Vegetable","Shyamlal Vegetables"),
("15","Cinnamon","6","Vegetable","Shyamlal Vegetables"),
("16","Mushrooms","3","Vegetable","Shyamlal Vegetables");


insert into Employee
values
("Devesh","40000","1001","Waiter","2018-03-18","8992739338"),
("Salman","30000","1002","Waiter","2018-02-15","9726339338"),
("Shahrukh","80000","1003","Waiter","2018-07-26","9283745821"),
("Ajay","50000","1004","Waiter","2018-12-14","9928339338"),
("Jinal","60000","1005","Cook","2018-06-21","8852761538"),
("Sehwag","60000","1006","Cook","2018-04-30","9182739338"),
("Gambhir","65000","1007","Cook","2018-11-09","9112734556"),
("Vijay","78000","1008","Cook","2018-01-10","9878987220"),
("Shami","10000","1009","Cleaner","2018-10-05","9822019234"),
("Piyush","70000","1010","Cleaner","2018-06-18","9726391832"),
("Kuldeep","19000","1011","Cashier","2018-12-19","9817283829"),
("Chahal","48000","1012","Cashier","2018-03-29","9002938465");


insert into CUSTOMER
values
("1","Arpit","Sharma","9767938912","arpit.sharma@sfit.engg.org"),
("2","Yash","Shah","9244889374","yash.shah@sfit.engg.org"),
("3","Darshit","Serna","9182234322","darshit.serna@sfit.engg.org"),
("4","Aditya","Sharma","9938778989","aditya.sharma@sfit.engg.org"),
("5","Pallav","Shah","9703364932","pallav.shah@sfit.engg.org"),
("6","Sundar","Pichai","9702714251","sundar.pichai@sfit.engg.org"),
("7","Sherlock","Holmes","9702734277","sherlock.holmes@sfit.engg.org"),
("8","Jon","Snow","9725269277","jon.snow@sfit.engg.org"),
("9","Peter","Parker","8772334277","peter.parker@sfit.engg.org"),
("10","Jaime","Lannister","9714804277","jaime.lannister@sfit.engg.org"),
("11","Achintya","Madhav","9910347534","achintya.madhav@sfit.engg.org");



insert into TABLES
values
("1","Capacity 4 People" , "10"),
("2","Capacity 4 People Near Window" , "6"),
("3","Capacity 3 People" , "3"),
("4","Capacity 2 People", "1"),
("5","Capacity 8 People Family Table" , "7");


insert into MANAGER
values
("1","Harshit","Parikh","9642540626","Mahavir nagar","150000","M","1999-02-01","2018-08-01"),
("2","Murugan","Nadar","9581871321","Nalasopara","100000","M","1998-02-16","2012-08-01");



insert into ORDER13
values
("1000","3","Vegetable Pakora","3","9","Onion Bhaji","2","6","Green Salad","1","2","17","2019-04-12"),
("101","2","Kulfi","2","5.9","Ice Cream","4","11.8","Boiled Rice","2","5","22.7","2019-04-12"),
("102","4","Lamb Tikka","2","8","Onion Bhaji","2","6","Green Salad","1","2","16","2019-04-12"),
("103","11","Chutney","2","1.4","Tandoori Deluxe","1","12.95","Mushroom Rice","1","3.2","17.55","2019-04-11"),
("104","9","Mattor Paneer","2","13","Potato and Mushroom Chaat","2","6","Ras Malai","1","2.95","21.95","2019-04-11"),
("105","8","Bombay Aloo","4","26","Kheer","1","2.95","Chapati","3","3","31.95","2019-04-10"),
("106","5","Saag Dall","1","6.5","Boiled Rice","2","5","Green Salad","1","2","11.5","2019-04-10"),
("107","3","Vegetable Pakora","3","9","Onion Bhaji","2","6","Green Salad","1","2","9","2019-04-10");


insert into DELIVERY_BOY
values
("100","Tarang","Goyal","9854133132","Mahavir Nagar","20000","M","1993-02-21","2018-07-05","105"),
("101","Saksham","Maheshwari","9918657569","IC Colony","15000","M","1992-10-21","2018-09-01","101"),
("102","Rajat","Agarwal","9732596509","Satya Nagar","1300","M","1993-06-21","2018-11-13","102"),
("103","Vidit","Bhaskar","9672344244","Sai Baba Mandir","26000","M","1993-10-22","2018-08-26","107");


insert into PAYMENT122
values
("102","Paytm"),
("105","Paytm"),
("106","Cash On Delivery"),
("103","Cash on Delivery");













