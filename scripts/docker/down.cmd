SET TYPE=%1
IF "%TYPE%"=="" SET TYPE=registry
docker-compose down ^
    --file "docker-compose_%TYPE%.yml" ^
