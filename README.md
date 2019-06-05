# burger

### Heroku deployment
https://shrouded-sea-89056.herokuapp.com/

### Overview
* The burger app is a burger logger with MySQL, Node, Express, Handlebars and a homemade ORM (yum!). 
* User can add new burger in the input box and submit it. The burger available to eat will appear at the left side, and when user click the button "devour it", the burger will delete from the available area, and add to the devoured the area (The name of the burger becomes gray)
* The app is followed the MVC design pattern; use Node and MySQL to query and route data, and Handlebars to generate HTML.
* The app will store every burger in mysql database, whether devoured or not.

### Packages required
In order to make burger app functional, we need to pre-install several npm packages, which include express, express-handlebars, mysql and method-override.

#### Directory structure

All the recommended files and directories from the steps above should look like the following structure:

```
.
├── config
│   ├── connection.js
│   └── orm.js
│ 
├── controllers
│   └── burgers_controller.js
│
├── db
│   ├── schema.sql
│   └── seeds.sql
│
├── models
│   └── burger.js
│ 
├── node_modules
│ 
├── package.json
│
├── public
│   └── assets
│       ├── css
│       │   └── burger_style.css
│       └── img
│           └── burger.png
│   
│
├── server.js
│
└── views
    ├── index.handlebars
    └── layouts
        └── main.handlebars
```

### ORM
In the `orm.js` file, create the methods that will execute the necessary MySQL commands in the controllers. These are the methods that need to retrieve and store data in the database.

* `selectAll()`
* `insertOne()`
* `updateOne()`


