MODE 1000,1000

start "eureka-server-1" java -jar @server.jar.name@.jar --server.port=1111 --spring.application.name=eureka-server-one
start "eureka-server-2" java -jar @server.jar.name@.jar --server.port=1112 --spring.application.name=eureka-server-two
