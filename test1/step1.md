Lets get started with MongoDB.

We already have MongoDB up and runing for you. It will take a couple of sceonds for it to fire up.
mongo instance.
Once our MongoDB instance is up, you can type in `mongo`{{execute}} in the shell, and you will be connected and can start querying the database.

You will see a bunch of warnings in the shell. This is because we have not tuned  our MongoDb instance for production depoyment.
In the scope of this tutorial this is fine.

Mongo shell is a utility that allows you to connect to the database, query it, and perform admistrative actions. By default it connects to a local
mongod instance on port 27017. You can also use it to connect to remote databses.

To make sure we're up and running we'll check the version. 
Type `version()`{{execute}} to get the mongo shell version.
Type `db.version()`{{execute}} to get the database version. 
In our case they match, but it does not have to be the case.

In the next steps of this tutorial we will learn more about the strcuture of monogodb, how to insert data to the databse, and how to query it.

