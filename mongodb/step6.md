We saw that the `find()` command returns all documents in the collection. 
We can add a query to do a more refined search. Queries are also represented as JSON documents.
For example, to search just for `John` we can do:
`db.users.find({fname:"John"})`{{execute}}


If we search by last name we'll get 2 results, as expected:
`db.users.find({lname:"Doe"})`{{execute}}

There are a lot of query operators we can use. For example, the `$gt` stands for 'greater than':
`db.users.find({age: {$gt: 30}})`{{execute}}

For all the query options, visit MongoDB documentation: 
https://docs.mongodb.com/manual/reference/operator/query/
