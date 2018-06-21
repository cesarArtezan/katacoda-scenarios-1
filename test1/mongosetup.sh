docker run -d --name mongo mongo:latest /usr/bin/mongod --smallfiles

#echo 'alias mongo="docker exec -it mongo mongo"' > ~/.bash_aliases
#chmod a+x ~/.bash_aliases
#. ~/.bash_aliases
