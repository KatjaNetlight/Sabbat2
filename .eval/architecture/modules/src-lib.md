# Module: src/lib [AI]

Shared application utility library providing AI assistant prompt context assembly, football formation definitions and parsing, iCalendar (ICS) feed generation, and styling helpers.

## Key files
- `src/lib/assistant-context.ts`: Queries Supabase for seasons, fixtures, stats, attendance, and fines to build a structured Danish text context for the chat assistant.
- `src/lib/formations.ts`: Manages 11-a-side and 7-a-side formation presets, validates and parses custom formation patterns, and calculates positional labels across pitch rows.
- `src/lib/ics.ts`: Formats fixture schedules into RFC 5545 iCalendar (.ics) files with timezone handling (Europe/Copenhagen) and text folding for calendar subscriptions.
- `src/lib/utils.ts`: Utility function combining clsx and tailwind-merge for className concatenation.

## Public interface
- buildAssistantContext(db: SupabaseClient<Database>): Promise<string>
- Formation
- FORMATIONS: Record<string, Formation>
- FORMATIONS_7: Record<string, Formation>
- formationsFor(teamSize: number): Record<string, Formation>
- defaultFormation(teamSize: number): string
- parseFormationPattern(input: string, teamSize?: number): number[] | null
- parseFormation(name: string, teamSize?: number): Formation
- formationPositions(name: string, teamSize?: number): string[]
- IcsFixture
- buildSeasonCalendar(opts: { calendarName: string; fixtures: IcsFixture[]; matchMinutes: number; fixtureUrl: (id: string) => string }): string
- cn(...inputs: ClassValue[]): string

## Dependencies
- @supabase/supabase-js
- @/integrations/supabase/types
- clsx
- tailwind-merge

## AI touchpoints [AI]
- `src/lib/assistant-context.ts`

## Open questions
- src/lib/assistant-context.ts was truncated in the provided source near the fines summary; verify if additional context generators or helper functions follow.
