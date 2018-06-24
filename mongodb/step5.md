Each document has an `_id` field, which acts as its primary key. This field must be unique across all documents in the collection.
When inserting documents, if the `_id` field is not supplied as part of the document, MongoDB will generate it's own ObjectId.

See for yourself - our user in the users collection now has an `_id` field: `db.users.find().pretty()`{{execute}}.

Lets insert more users: 
`db.users.insert({fname:"Jane", lname: "Doe", email: "jane.doe@example.com", age:36})`{{execute}}.
`db.users.insert({fnbame:"Calvin", lname: "Lucas", email: "calvin.lucas@acme.com", "age":31})`{{execute}}

Now we have 3 users in our collection, each with its own unique `_id`. 

Check it out: `db.users.find().pretty()`{{execute}}

# TIP
Remember. if the screen get's clattered use `cls`{{execute}} to clear it
