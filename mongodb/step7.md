Use the `update()` command to change a document. The `update()` command takes 2 parameters, a `query` to select which documents
to update, and an `update` instruction, with the details of what to update.
Typically we use the `$set` operator in the `update` part, to set values to specific fields in the document.
For example, to update the age of our John Doe user we will do this:
`db.users.update({fname:"John"},{$set: {age:50}})`{{execute}}

Using `db.users.findOne({fname:"John"})`{{execute}} will show us the change.

`findOne()` will return a single document matching the query. If there are multilpe matching documents, we will get the 1st one.

By default `update()` will update a single document matching the query part. If we want to update multiple documents we need to explicitly state it.
`db.users.update({lname:"Doe"},{$set: {age:20}})`{{execute}} only updates one of the users. (`db.users.find()`{{execute}})
`db,users.update({lname:"Does"},{$set:{age:15}},{multi:true})`{{execute}} updates both matching users.


