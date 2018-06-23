To work on a specifc databse we use the `use DATABSE_NAME` command.
In this tutorial we'll work on `mydb`. Type `use mydb`{{execute}} to switch to `mydb` databse.

To check the current databse simple type `db`{{execute}}. Before we continue, make sure you are using `mydb`. 

Let's insert our first documents to a `users` collection. We don't need to create the collection in advance - it will be created
as soon as we insert the 1st document.

To insert a document we use `db.collection_name.insert(document)`, where `document` is the JSON representing the object we would like to store.
For example:
`db.users.insert( {
			fName: "John",
			lName: "Doe",
			email: "john.does@example.com",
			age: 25
		  });`{{execute}}


