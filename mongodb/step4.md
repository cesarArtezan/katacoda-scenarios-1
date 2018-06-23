Now that we inserted our first document, let's see what we have.
Using `show dbs`{{execute}} we can see that our new databse `mydb` was created.
Using `show collections'{{execute}} or `db.getCollections()`{{execute}} we can see that we now have a `users` collection in our `mydb` databse.

To see the document we created, use the `find()` command: `db.users.find()`{{execute}}
The `find()` query returns all the documents in the collection. You can see the document is returned in a single row. We can add the `pretty()` command
to format the json to a more readble format. Try it out: `db.users.find().pretty()`{{execute}}
