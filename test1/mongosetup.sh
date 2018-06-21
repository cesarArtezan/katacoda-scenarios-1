docker run -d --name mongo mongo:latest /usr/bin/mongod --smallfiles
alias mongo="docker exec it mongo mongo"
