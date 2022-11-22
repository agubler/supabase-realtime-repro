# Supabase Realtime Issue Repro

A repo designed to demonstrate a realtime issue running locally with the latest supabase CLI (1.15.0) that uses leverages the latest release candidate of the supabase realtime image. This image supports presence and broadcast, however the presence functionality is not working, a channel error is being received after the presence channel has been subscribed meaning that the example constantly receives join and leave events.

This example is a simple web page where two users can join a room and their presence is indicated

### Pre-requisites:

Docker installed and started and dependencies installed via `npm install`

### Running

```sh
npm run install
npm start
```

Once finished the "app" should be available on http://localhost:3000


### Logs

The realtime docker logs can be viewed using `npm run realtime:logs`