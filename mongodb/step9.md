Sometimes when runnig queries you don't want to get the entire document back, but just specific fields.
We use a `projection` instruction in the find command to do so.

For example, to retrieve just the `email` field from our users:

`db.users.find({},{email:1})`{{execute}}

Note that we have an empty `{}`. This is an empty query, since we want to find all objects.
The secnod `{}` block is the projection block, which instructs the query to return only the email field.

By default the `_id` field is also returned. You can remove that as well:

`db.users.find({}),{_id:false, email:1})`{{execute}}

# Tip
In mongo shell, using the `up` arrow will show you previously run commands, which yo ucna re-run byu hitting ENTER.
