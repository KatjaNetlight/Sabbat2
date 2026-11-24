# Module: src/integrations

Provides Supabase database type definitions, client instantiations, and server auth middleware for integration with the backend database.

## Key files
- `src/integrations/supabase/types.ts`: Defines generated TypeScript types for the database schema, including tables (fines, fixtures, players, seasons, attendance, lineups) and their row, insert, update shapes.
- `src/integrations/supabase/client.ts`: Client-side Supabase client instance configuration.
- `src/integrations/supabase/client.server.ts`: Server-side Supabase client instance configuration.
- `src/integrations/supabase/auth-middleware.ts`: Authentication middleware for Supabase integration.

## Public interface
- Database
- Json

## Dependencies
- _none_

## Open questions
- _none_
