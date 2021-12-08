# Redis single setup

**Duktig Microservices** - Intermediate Data Center Docker containers, based on single Redis setup

## Version 1.0.1

Intermediate data Center provides:  

- Cache
- Pub/Sub
- Set/Get
- Message/Queue

## Features

- **Persistence:** Redis setup supported to run in persistence mode with host shared volume to avoid database loss after crash or restart.
- **Single Address and port:** In your applications from other containers you have to access to only one host and port.

## Structure

- **Redis Server:** Main Redis server with custom configuration

This Microservice supports one `host:port` access to clients.

See docker-compose.yml for details.

## Deployment

To Deploy the microservice just enter to directory and run:

    $ docker-compose up -d

And you will see running container finally:

    $ docker-compose ps

```
Name                        Command                  State                                   Ports
-----------------------------------------------------------------------------------------------------------------------------------------------------------
redis_single_redis_single   "redis-server /etc/r…"   7 minutes ago       Up 5 minutes        0.0.0.0:6380->6379/tcp   intermediate_data_center_redis_single
```

## Configuration

- default password: re2021Duk_RWpsGw
- shared port: 6380

## Credits

This Installation schema is a part of **Duktig Microservices** Package developed by **Duktig Solutions LLC**

**Copyright 2021 Duktig Solutions LLC**

## Contacts

- Email: software@duktig.dev>
- Phone: +37495565003
- Website: http://duktig.solutions

End of document
