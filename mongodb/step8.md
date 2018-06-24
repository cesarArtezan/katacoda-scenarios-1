Use the `update()` command to change a document. The `update()` command takes 2 parameters, a `query` to select which documents
to update, and an `update` instruction, with the details of what to update.

Typically we use the `$set` operator in the `update` part, to set values to specific fields in the document.

For example, to update the age of our John Doe user we will do this:

`db.users.update({fname:"John"},{$set: {age:50}})`{{execute}}

Using `db.users.findOne({fname:"John"})`{{execute}} will show us the change.

By default `update()` will update a single document matching the query part. If we want to update multiple documents we need to explicitly state it
by adding `{multi:true}` to the update command. 
Run the following `update()` commands to see the difference.
Remenber: use `db.users.find()` to query the `users` collection to see what you have after each `update()`.


Updating a single document matching the query:

`db.users.update({lname:"Doe"},{$set: {age:20}})`{{execute}}

Updating all documents matching the query:

`db.users.update({lname:"Doe"},{$set:{age:15}},{multi:true})`{{execute}}

# Tip
`findOne()` will return a single document matching the query - the 1st one that is found.
