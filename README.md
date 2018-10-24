Project Overview:     
Halloween Superstore using MVC Design Pattern.      
      
In this project I implemented a shopping cart for a Halloween Superstore. This project uses the Halloween Database and creates an ASP.NET Core Model, View, Controller (MVC) web application out of it. This project allows users to view various Halloween-related items and their information in the Order page as well as add these items to their shopping cart. After an order is added to the cart, the user is taken to the Shopping Cart page. If they are ready to place their order, they can then click the Checkout button, otherwise they can click on the Order link on the left-hand side of the website. 

Once the user goes to the Checkout page, they are then shown their order information and prompted to enter payment and shipping information. I also included validation logic to the CheckoutViewModel model in order to ensure that the validation rules were enforced any time a user entered checkout information. Once the Checkout information passes the validation rules and the user pushes the Place Order button, they are then redirected to a Confirmation Page.    
    
The user Checkout information does not go anywhere after it is submitted, so in reality the user is not really placing an order for Halloween items. This project was simply made to demonstrate the process of implementing a shopping cart for a fictional store.     
      
MVC Background (courtesy of Microsoft MVC Tutorial):      
The Model-View-Controller (MVC) design pattern separates an app into three main components: Model, View, and Controller. The MVC pattern helps you create apps that separate the different aspects of the app (input logic, business logic, and UI logic), while providing a loose coupling between these elements.      
          
The pattern specifies where each kind of logic should be located in the app. The UI logic belongs in the view. Input logic belongs in the controller. Business logic belongs in the model. This separation helps you manage complexity when you build an app, because it enables you to work on one aspect of the implementation at a time without impacting the code of another. For example, you can work on the view code without depending on the business logic code.          
           
MVC-based apps contain:      
         
Models: Classes that represent the data of the app. The model classes use validation logic to enforce business rules for that data. Typically, model objects retrieve and store model state in a database.     
     
Views: Views are the components that display the app's user interface (UI). Generally, this UI displays the model data.     
       
Controllers: Classes that handle browser requests. They retrieve model data and call view templates that return a response. In an MVC app, the view only displays information; the controller handles and responds to user input and interaction. For example, the controller handles route data and query-string values, and passes these values to the model. The model might use these values to query the database.        
     
        
Dependencies:      
This project was created using Microsoft Visual Studio Community 2013 for Windows Desktop Version: 12.0.40629.00 Update 5.
      
       
Sample Output:     
Below are some screenshots of different operations that can be executed while running the project: 
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127170-df3f2f00-d240-11e8-894a-b48a25102051.jpg)    
     
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127163-dcdcd500-d240-11e8-9ef3-218c16ddfcd8.jpg)     
     
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127164-dd756b80-d240-11e8-9399-abf3ce341f3b.jpg)     
     
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127165-dd756b80-d240-11e8-983e-d6558cbf5dcf.jpg)     
     
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127166-dd756b80-d240-11e8-9f33-72bdc0663b7c.jpg)     
     
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127167-de0e0200-d240-11e8-957e-ce194b070977.jpg)     
      
![ScreenShot](https://user-images.githubusercontent.com/14812721/47127168-dea69880-d240-11e8-8b2b-e0245fb15e55.jpg)
