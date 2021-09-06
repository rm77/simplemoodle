docker rm -f web0
docker run -d --name web0 -p 8080:80  -v $(pwd)/moodle:/var/www/html moodlehq/moodle-php-apache:7.1

