We already have MongoDB up and runing for you. It will take a couple of seconds for it to fire up.
Once our MongoDB instance is up, you can type `mongo`{{execute}} in the shell, and can start querying the database.

You will see a bunch of warnings in the shell. This is because we have not tuned  our MongoDb instance for production deployment.
In the scope of this tutorial this is fine. Use `cls`{{execute}} to clear the screen.

Mongo shell is a utility that allows you to connect to the database, query it, and perform admistrative actions. By default it connects to a local
mongod instance on port 27017. You can also use it to connect to remote databses.

To make sure we're up and running we'll check the version. 
Type `version()`{{execute}} to get the mongo shell version.
Type `db.version()`{{execute}} to get the database version.


