MODE 1000,1000

start "eureka-server-1" java -jar @executable.server.jar.name@.jar --server.port=1111 --spring.application.name=eureka-server-one --spring.profiles.active=qa
start "eureka-server-2" java -jar @executable.server.jar.name@.jar --server.port=1112 --spring.application.name=eureka-server-two --spring.profiles.active=qa
