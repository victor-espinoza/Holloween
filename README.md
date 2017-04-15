# Lab_7_Shopping_Cart_MVC
Project Overview:      
Halloween Superstore using MVC Design Pattern.      
      
In this project I implemented a shopping cart for a Halloween Superstore. This project builds off of the Books Database Entity Data Model by taking that model and creating a an ASP.NET Core Model, View, Controller (MVC) web application out of it. This project allows users to create new book entries, update book entries, display all of the book information of the books inside the database, delete book entries, and search through the books database for book information via keywords and publishing year. I also included validation logic to the BookTitle model in order to ensure that the validation rules were enforced any time a user created or edited a Book.          
      
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
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061292/183e41d2-2168-11e7-91f3-c200d7905c97.jpg)    
     
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061294/185bc194-2168-11e7-9fc5-52b1bafa2dc5.jpg)     
     
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061295/186740aa-2168-11e7-84d9-662191f4dda8.jpg)     
     
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061296/1868b94e-2168-11e7-8c21-46f338e33a41.jpg)     
     
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061297/186c1a58-2168-11e7-89b7-2fd8e20e2a4f.jpg)     
     
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061298/186ff8ee-2168-11e7-83e9-719ab7ce4689.jpg)     
      
![ScreenShot](https://cloud.githubusercontent.com/assets/14812721/25061293/1858f07c-2168-11e7-9bc1-3c8e477f3dd0.jpg)
