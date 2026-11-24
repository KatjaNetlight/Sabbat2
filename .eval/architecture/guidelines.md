# Guidelines

Conventions backed by **≥2** real, verbatim code examples. Anything with fewer is omitted below.

## Config and entrypoint files use a single default export (ESLint/Vite config objects, serverless handler).

- `eslint.config.js`:

  ```
  export default tseslint.config(
  ```

- `vite.config.ts`:

  ```
  export default defineConfig({
  ```

- `api/ssr.js`:

  ```
  export default async function handler(req, res) {
  ```

## UI primitives wrap Radix components with React.forwardRef and explicit element/props generics; thin root/trigger aliases are assigned directly from the Primitive namespace.

- `src/components/ui/accordion.tsx`:

  ```
  const AccordionItem = React.forwardRef<
  ```

- `src/components/ui/alert.tsx`:

  ```
  const Alert = React.forwardRef<
  ```

- `src/components/ui/avatar.tsx`:

  ```
  const Avatar = React.forwardRef<
  ```

- `src/components/ui/breadcrumb.tsx`:

  ```
  const Breadcrumb = React.forwardRef<
  ```

- `src/components/ui/card.tsx`:

  ```
  const Card = React.forwardRef<HTMLDivElement, React.HTMLAttributes<HTMLDivElement>>(
  ```

- `src/components/ui/accordion.tsx`:

  ```
  const Accordion = AccordionPrimitive.Root;
  ```

- `src/components/ui/alert-dialog.tsx`:

  ```
  const AlertDialog = AlertDialogPrimitive.Root;
  ```

- `src/components/ui/alert-dialog.tsx`:

  ```
  const AlertDialogTrigger = AlertDialogPrimitive.Trigger;
  ```

- `src/components/ui/aspect-ratio.tsx`:

  ```
  const AspectRatio = AspectRatioPrimitive.Root;
  ```

## Style variants are defined with class-variance-authority (`cva`) as `<name>Variants` and exposed alongside an exported `<Name>Props` interface.

- `src/components/ui/alert.tsx`:

  ```
  const alertVariants = cva(
  ```

- `src/components/ui/badge.tsx`:

  ```
  const badgeVariants = cva(
  ```

- `src/components/ui/button.tsx`:

  ```
  const buttonVariants = cva(
  ```

- `src/components/ui/badge.tsx`:

  ```
  export interface BadgeProps
  ```

- `src/components/ui/button.tsx`:

  ```
  export interface ButtonProps
  ```

## UI modules end with a named `export { ... }` block rather than inline exports; domain components use inline named function exports with typed destructured props.

- `src/components/ui/aspect-ratio.tsx`:

  ```
  export { AspectRatio };
  ```

- `src/components/ui/checkbox.tsx`:

  ```
  export { Checkbox };
  ```

- `src/components/SeasonPicker.tsx`:

  ```
  export function SeasonPicker({ className }: { className?: string }) {
  ```

- `src/router.tsx`:

  ```
  function DefaultErrorComponent({ error, reset }: { error: unknown; reset: () => void }) {
  ```

## Declare small local data shapes as `type` aliases (including string-literal unions) at the top of the component file rather than importing global types.

- `src/components/AttendancePanel.tsx`:

  ```
  type Player = { id: string; name: string };
  ```

- `src/components/AttendancePanel.tsx`:

  ```
  type Status = "yes" | "no";
  ```

- `src/components/ChatWidget.tsx`:

  ```
  type Message = { role: "user" | "assistant"; content: string };
  ```

- `src/components/FixtureCalendar.tsx`:

  ```
  type CalendarFixture = {
  ```

- `src/components/ui/carousel.tsx`:

  ```
  type CarouselApi = UseEmblaCarouselType[1];
  ```

- `src/components/ui/carousel.tsx`:

  ```
  type UseCarouselParameters = Parameters<typeof useEmblaCarousel>;
  ```

- `src/components/ui/chart.tsx`:

  ```
  export type ChartConfig = {
  ```

## Module-level constants (UPPER_SNAKE_CASE) hold static lookup data and sentinel values; user-facing strings are in Danish.

- `src/components/ChatWidget.tsx`:

  ```
  const SUGGESTIONS = ["Hvornår er næste kamp?", "Hvem er topscorer?", "Hvem skylder flest bøder?"];
  ```

- `src/components/FixtureCalendar.tsx`:

  ```
  const WEEKDAYS = ["Man", "Tir", "Ons", "Tor", "Fre", "Lør", "Søn"];
  ```

- `src/components/SeasonPicker.tsx`:

  ```
  const NEW_SEASON = "__new_season__";
  ```

- `src/components/ui/chart.tsx`:

  ```
  const THEMES = { light: "", dark: ".dark" } as const;
  ```
