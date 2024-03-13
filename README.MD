# Bun Docker Compose

This is a docker compose for using bun.

## Running commands

To run commands, you may use `docker compose run --rm bun [command here]` or `docker compose run --rm bunx [command here]`

## Creating something

In this example, we will spin up a Hono server.

To start, run `docker compose run --rm bunx create-hono .`. This command will create a hono app. Just choose bun as a template and let bun be the package manager to install the dependencies. After that, you will see an `app-src` directory created. This is where your source code will reside.

## Spinning up a dev server

To spin up the dev server, use the command `docker compose up --build app`. This command will run `bun run dev` inside the container.

You may access your dev server with `http://localhost:8080`. You may change the port allocation in the `docker-compose.yml` file as you please.

## Start developing

You are now ready to start development. You may start by removing `app-src` from the `.gitignore` file. This makes sure that the source code gets included in your next commit.

Have fun!~