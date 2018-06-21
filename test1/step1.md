Lets get started with MongoDB.

We already have MongoDB up and runing for you. It will take a couple of sceonds for it to fire up.
Since we're everything here is running on docker, we need to setup some aliases, to make it easier to connecto to the
mongo instance.

So, lets run this first: `alias mongo="docker exec -it mongo mongo"{{execute}}

This will create and alias 'mongo' that will actually connecto to the running MongoDB container, and will execute the 'mongo' command,
which is used to launch the mongo shell.

Now that the alias is ready just type in `mongo`{{execute}} in the shell, and you will be connected and can start querying the database.

