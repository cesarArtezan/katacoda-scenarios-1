Sorting query results is donw using the `sort()` command. It takes a single json as a parameter. to define
by which field to sort, and whether to do it in ascending or descneding order.

For example, to sort by our users by age:

In ascending order: `db.users.find().sort({age:1}).pretty()`{{execute}}

In decending order: `db.users.find().sort({age:-1}).pretty()`{{execute}}


