# Supabase Realtime Issue Repro

A repo designed to demonstrate a realtime issue running locally with the latest supabase CLI (1.11.2) that uses version 0.25.1 of the supabase:realtime docker image. The same code works using a previous version or the CLI (1.8.7) which uses an older version of the supabase:realtime docker image (0.22.7).

This example sets up a table with replication configured, an edge function that inserts data into the table and the client that subscribes to all updates on the table.

### Pre-requisites:

Docker installed and started and dependencies installed via `npm install`

### Running Working Version

```sh
npm run install:old:supabase
npm start
```

Once finished the "app" should be available on http://localhost:3000


### Running Broken Version

```sh
npm run install:new:supabase
npm start
```

Once finished the "app" should be available on http://localhost:3000

### Logs

The realtime docker logs can be viewed using `npm run logs`