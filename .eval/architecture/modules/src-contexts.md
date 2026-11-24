# Module: src/contexts

Provides React context providers and hooks for authentication management and season selection/creation backed by Supabase and local storage.

## Key files
- `src/contexts/AuthContext.tsx`: Manages Supabase auth session, sign-in/sign-out logic, and renders a modal login dialog.
- `src/contexts/SeasonContext.tsx`: Manages season data fetching, active season selection persisted to localStorage, and modal dialog for season creation.

## Public interface
- AuthProvider
- useAuth
- Season
- SeasonProvider
- useSeason

## Dependencies
- @supabase/supabase-js
- @/integrations/supabase/client
- @/components/ui/dialog
- @/components/ui/input
- @/components/ui/button
- @/components/ui/checkbox
- sonner
- react

## Open questions
- _none_
