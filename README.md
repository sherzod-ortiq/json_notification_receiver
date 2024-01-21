# Json notification receiver

## Description
App built with Ruby and Sinatra.<br>
Used as test REST API endpoint.

## Tech stack
Docker<br>
Ruby<br>
Sinatra<br>

## How to make it work

**For development environment:**<br>
cd to project root folder.<br>
We have 1 container in development environment.<br>
Create images + create and run containers:<br>
`docker-compose -f ./docker-compose-dev.yml up`<br>
Stop and remove containers:<br>
`docker-compose -f ./docker-compose-dev.yml down`<br>
Rebuild images + create and run containers:<br>
`docker-compose -f ./docker-compose-dev.yml up --build`<br>
List services:<br>
`docker-compose -f ./docker-compose-dev.yml ps`<br>

### Requests examples:
**With curl:**<br>
`curl -X POST localhost:3001/notification`<br>
`curl -X GET localhost:3001/notification`<br>
