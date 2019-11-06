# Swagger/OpenAPI CLI image

Docker image for [Swagger CLI](https://github.com/APIDevTools/swagger-cli).

It allows you to validate Swagger files or bundle them into a combined file.

## Use it

See help.
```shell script
docker run --rm jeanberu/swagger-cli 
```

Validate schema from URL or a file.
```shell script
docker run --rm jeanberu/swagger-cli swagger-cli validate YOUR_URL
docker run --rm jeanberu/swagger-cli swagger-cli validate YOUR_FILE
```

## More help ?

See https://github.com/APIDevTools/swagger-cli for further information.
