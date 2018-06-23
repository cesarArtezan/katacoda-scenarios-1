echo "Waiting for MongoDB container to be ready. Please hold."
while [ ! "$(docker ps -q -f name=mongo)" ]
do
	sleep 5
	echo "Still loading..."
done

echo "Ok, let's go."
