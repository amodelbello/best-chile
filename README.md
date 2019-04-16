# best-chile

Parent repository for Best-Chile apps. Includes docker compose file and utility scripts.

## Prerequisites

- install docker
- install docker-compose

## Installation

Create a container directory, e.g. `app`:

```
mkdir app && cd app:
```

Clone this repository and cd into it

```
git clone git@github.com:amodelbello/best-chile.git && cd best-chile
```

Then from the project directory:

```
# Checks out all the code and installs all the dependencies
cd scripts/setup && ./run.bash && cd -

# Builds and runs all the containers
docker-compose up

# Seeds the mongodb test data
# (Probably needs to be run in a separate terminal unless you ran the previous command in the background)
cd scripts/api && ./seed.bash && cd -
```

Total install time should be around 5-10 minutes

## Run the websites

After intallation you should be able to acces the following via a browser:

### http://localhost:3000/

A REST API built with express, connected to a mongodb document store  
Example endpoints:

- http://localhost:3000/api/businesses
- http://localhost:3000/api/ratings

---

### http://localhost:4000/graphql

A GraphQL server built with Apollo Server

---

### http://localhost:8080/

An admin website built with vue.js

---

### http://localhost:3001/

A client website built with Next.js/React

- Connects to graphql using Apollo Client
