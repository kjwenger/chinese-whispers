SET TYPE=%1
IF "%TYPE%"=="" SET TYPE=registry
docker-compose ^
    --file docker-compose_%TYPE%.yml ^
    up ^
    --build ^
    -d ^