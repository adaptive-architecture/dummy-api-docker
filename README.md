# dummy-api-docker
Dummy API Docker

A dummy site for testing basic docker deployments.

## Build

Optionally update the build image or the API files.

Build and tag the server.
``` sh
docker build -t dummy-api .
```

## Run

Start the server:
``` sh
docker run -dit --name my-api -p 8080:80 dummy-api
```

Visit any of the URLs:
- http://localhost:8080/
- http://localhost:8080/index.html
- http://localhost:8080/healthcheck.html
- http://localhost:8080/api/data.json
