echo "Waiting for MongoDB container to be ready. Please hold."
while [ ! "$(docker ps -q -f name=mongo)" ]
do
	sleep 1
done

echo "Ok, let's go."
