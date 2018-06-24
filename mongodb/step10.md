Use the `remove()` command to delete objects. Similar to find() and update() it takes a query parameter (as json) to define
which documents to remove. Unlike update(), it operates on all matching objects.

Recall what we have in the collection using `find()` (did you remember the syntax?)

Let's remove all users that are younger then 20:

`db.users.remove({age:{$lt:20}})`{{execute}}

Let's see what we've got now. We should be left with a single document:

`db.users.find()`{{execute}}

Finaly, we can use `drop()` to drop the entire collection:

`db.users.drop()`{{execute}}

We no longer have a users collection: `show collections`{{execute}}

# Tip
You can use `db.users.remove({})` to remove all documents in a collection, without dropping the collection itself.

To remove a single document add `{justOne:true}` to the remove() options:
`db.users.remove({},{`justOne`:true})`

