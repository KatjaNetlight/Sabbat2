# Module: src/routes [AI]

Defines the core application routing, UI page views, layout shells, and server route handlers (such as the AI assistant streaming endpoint and iCalendar feed export) using TanStack Router.

## Key files
- `src/routes/__root.tsx`: Root application route defining global HTML structure, metadata, navigation header/bottom-bar, and provider wrappers (Auth, Season, Toaster, ChatWidget).
- `src/routes/index.tsx`: Home dashboard displaying the next upcoming match, pitch formation visualization, bench, and kickoff details.
- `src/routes/fixtures.index.tsx`: Fixtures listing and calendar view with season match records and fixture creation.
- `src/routes/fixtures.$fixtureId.tsx`: Match detail view managing formation selection, pitch lineup slotting, match events (goals/cards), match results, and attendance.
- `src/routes/squad.tsx`: Squad management interface for adding players to the overall roster and assigning them to specific seasons.
- `src/routes/stats.tsx`: Season statistics overview showing top scorers, assists, cards, and team totals.
- `src/routes/bodekasse.tsx`: Team fine box management page tracking individual player fines, payment statuses, and team balance totals.
- `src/routes/assistent.ts`: Server route POST handler providing authenticated streaming AI completions via OpenRouter with team DB context.
- `src/routes/kalender.$seasonId.ts`: Server route GET handler generating dynamic iCalendar (.ics) match feeds for a given season.

## Public interface
- Route (from src/routes/__root.tsx)
- Route (from src/routes/index.tsx)
- Route (from src/routes/fixtures.index.tsx)
- Route (from src/routes/fixtures.$fixtureId.tsx)
- Route (from src/routes/squad.tsx)
- Route (from src/routes/stats.tsx)
- Route (from src/routes/bodekasse.tsx)
- Route (from src/routes/assistent.ts)
- Route (from src/routes/kalender.$seasonId.ts)

## Dependencies
- @tanstack/react-router
- @supabase/supabase-js
- @/integrations/supabase/client
- @/integrations/supabase/types
- @/contexts/AuthContext
- @/contexts/SeasonContext
- @/components/SeasonPicker
- @/components/ChatWidget
- @/components/AttendancePanel
- @/components/FixtureCalendar
- @/components/ui/sonner
- @/components/ui/input
- @/components/ui/button
- @/components/ui/select
- @/components/ui/checkbox
- @/components/ui/popover
- @/components/ui/command
- @/components/ui/toggle-group
- @/components/ui/dropdown-menu
- @/lib/assistant-context
- @/lib/formations
- @/lib/ics
- lucide-react
- sonner

## AI touchpoints [AI]
- `src/routes/assistent.ts`

## Open questions
- _none_
