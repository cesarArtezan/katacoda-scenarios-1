use the `remove()` command to delete objects. Similar to find() and update() it takes a query parameter (as json) to define
which documents to remove. Similar to update(), it remoes a single document only, unless explicitly setting `{multi:true}`.

Let's remove all users that are younger then 20:

`db.users.remove({age:{$lt:20}},{multi:true})`{{excute}}

Let's see what we've got now:
`db.users.find()`{{execute}}

Finaly, we can use `dropCollection` to drop the entire collection:

`db.users.dropCollection()` {{execute}}

We no longer have a users collection: `show collections`{{execute}}

