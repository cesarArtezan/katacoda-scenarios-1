docker run -d --name mongo mongo:latest /usr/bin/mongod --smallfiles
chmod a+x ~/bash_aliases
#echo 'alias mongo="docker exec -it mongo mongo"' > ~/.bash_aliases
#chmod a+x ~/.bash_aliases
. ~/bash_aliases
