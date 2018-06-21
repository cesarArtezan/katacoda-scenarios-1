while [ ! "$(docker ps -q -f name=mongo)" ]
do
	echo "Waiting for MongoDB container to be ready..."
	sleep 5
done

echo "Ok, let's go. Configuraing an alias for mongo shell"
alias mongo="docker exec -it mongo mongo"
