docker run -d --name mongo mongo:latest /usr/bin/mongod --smallfiles
chmod a+x /home/scrapbook/tutorial/bash_aliases
#echo 'alias mongo="docker exec -it mongo mongo"' > ~/.bash_aliases
#chmod a+x ~/.bash_aliases
. /home/scrapbook/tutorial/bash_aliases
echo "DDDDDD" > /tmp/test.txt
