mvn clean package
docker build --tag trace-demo .
docker run -p 80:8080 trace-demo
# curl 127.0.0.1:8080/checkout