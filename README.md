# best-chile

Parent repository for Best-Chile apps. Includes docker compose file and utility scripts.

## Prerequisites

- install docker
- install docker-compose

Create a container directory, e.g. `app`:

```
mkdir app && cd app
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
docker-compose up &

# Seeds the mongodb test data
cd scripts/api && ./seed.bash && cd -
```

Total install time should be around 5-10 minutes
