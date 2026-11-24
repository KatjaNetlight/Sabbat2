# Module: api

Provides a serverless SSR request handler adapter that bridges Node.js HTTP request and response objects to standard Web Request and Response objects for the built server runtime.

## Key files
- `api/ssr.js`: Serverless HTTP entrypoint handling request conversion, invoking server.fetch, and streaming the response back to the client.

## Public interface
- default handler(req, res)

## Dependencies
- ../dist/server/server.js
- node:stream

## Open questions
- _none_
