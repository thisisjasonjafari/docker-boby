//for port forwarding we can use -p 
docker run -it -d  -p 1234:1234 python:2.7 python -m SimpleHTTPServer 1234

-> access shell 
docker exec -it valid_run_container-name bash