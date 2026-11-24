# Module: src/components

(part 1 of 2) Provides domain-specific application components (attendance registration, AI team assistant widget, fixture calendar, season switcher) alongside a reusable shadcn-style UI component library built on Radix UI, Lucide icons, and Tailwind. (part 2 of 2) Provides reusable UI component primitives based on Radix UI, Sonner, and Tailwind styling, including sidebar layout controls, skeleton loaders, sliders, toast notifications, switches, data tables, tabbed panels, textareas, toggles, and tooltips.

_This module does not fit in one model call, so it was read in 2 parts and their summaries were combined without a further model call._

## Key files
- `src/components/AttendancePanel.tsx`: Match attendance sign-up interface handling player responses, countdown deadlines, and lock states with Supabase upserts.
- `src/components/ChatWidget.tsx`: Floating conversational AI widget for authenticated users querying team statistics, matches, and app details via streaming endpoint /assistent.
- `src/components/FixtureCalendar.tsx`: Monthly calendar grid displaying scheduled fixtures, kickoff times, and match result indicators.
- `src/components/SeasonPicker.tsx`: Dropdown selector integrated with SeasonContext and AuthContext to switch active season or trigger new season creation.
- `src/components/ui/sidebar.tsx`: Manages responsive layout navigation with desktop collapsible states and mobile sheet wrappers.
- `src/components/ui/skeleton.tsx`: Renders pulse-animated placeholder loading blocks.
- `src/components/ui/slider.tsx`: Radix UI slider component wrapper for range inputs.
- `src/components/ui/sonner.tsx`: Configures and exports the Sonner toaster component.
- `src/components/ui/switch.tsx`: Radix UI switch component wrapper for boolean input toggles.
- `src/components/ui/table.tsx`: HTML table subcomponents styled with Tailwind for structured data display.
- `src/components/ui/tabs.tsx`: Radix UI tabs wrapper supporting navigation triggers and content views.
- `src/components/ui/textarea.tsx`: Styled multiline textarea input component.
- `src/components/ui/toggle.tsx`: Button-like two-state toggle primitive using class-variance-authority.
- `src/components/ui/toggle-group.tsx`: Context-driven group container and item primitives for coordinating multiple toggles.
- `src/components/ui/tooltip.tsx`: Radix UI tooltip provider, root, trigger, and content components.

## Public interface
- AttendancePanel({ fixtureId, players, playedAt, kickoffTime }: { fixtureId: string; players: Player[]; playedAt: string; kickoffTime: string | null }): JSX.Element
- ChatWidget(): JSX.Element | null
- FixtureCalendar({ fixtures }: { fixtures: CalendarFixture[] }): JSX.Element
- SeasonPicker({ className }: { className?: string }): JSX.Element | null
- Accordion, AccordionItem, AccordionTrigger, AccordionContent
- AlertDialog, AlertDialogTrigger, AlertDialogContent, AlertDialogHeader, AlertDialogFooter, AlertDialogTitle, AlertDialogDescription, AlertDialogAction, AlertDialogCancel
- Alert, AlertTitle, AlertDescription
- AspectRatio
- Avatar, AvatarImage, AvatarFallback
- Badge, badgeVariants
- Breadcrumb, BreadcrumbList, BreadcrumbItem, BreadcrumbLink, BreadcrumbPage, BreadcrumbSeparator, BreadcrumbEllipsis
- Button, buttonVariants
- Calendar, CalendarDayButton
- Card, CardHeader, CardFooter, CardTitle, CardDescription, CardContent
- Carousel, CarouselContent, CarouselItem, CarouselPrevious, CarouselNext
- ChartContainer, ChartTooltipContent, ChartLegendContent, ChartStyle
- Checkbox
- Collapsible, CollapsibleTrigger, CollapsibleContent
- Command, CommandDialog, CommandInput, CommandList, CommandEmpty, CommandGroup, CommandItem, CommandShortcut, CommandSeparator
- ContextMenu, ContextMenuTrigger, ContextMenuContent, ContextMenuItem, ContextMenuCheckboxItem, ContextMenuRadioItem, ContextMenuLabel, ContextMenuSeparator, ContextMenuGroup, ContextMenuPortal, ContextMenuSub, ContextMenuSubTrigger, ContextMenuSubContent, ContextMenuRadioGroup
- Dialog, DialogPortal, DialogOverlay, DialogTrigger, DialogClose, DialogContent, DialogHeader, DialogFooter, DialogTitle, DialogDescription
- Drawer, DrawerPortal, DrawerOverlay, DrawerTrigger, DrawerClose, DrawerContent, DrawerHeader, DrawerFooter, DrawerTitle, DrawerDescription
- DropdownMenu, DropdownMenuTrigger, DropdownMenuContent, DropdownMenuItem, DropdownMenuCheckboxItem, DropdownMenuRadioItem, DropdownMenuLabel, DropdownMenuSeparator, DropdownMenuGroup, DropdownMenuPortal, DropdownMenuSub, DropdownMenuSubContent, DropdownMenuSubTrigger, DropdownMenuRadioGroup
- Form, FormItem, FormLabel, FormControl, FormDescription, FormMessage, FormField, useFormField
- HoverCard, HoverCardTrigger, HoverCardContent
- InputOTP, InputOTPGroup, InputOTPSlot, InputOTPSeparator
- Input
- Label
- Menubar, MenubarMenu, MenubarTrigger, MenubarContent, MenubarItem, MenubarSeparator, MenubarLabel, MenubarCheckboxItem, MenubarRadioGroup, MenubarRadioItem, MenubarPortal, MenubarSubContent, MenubarSubTrigger, MenubarGroup, MenubarSub
- NavigationMenu, NavigationMenuList, NavigationMenuItem, NavigationMenuContent, NavigationMenuTrigger, NavigationMenuLink, NavigationMenuIndicator, NavigationMenuViewport, navigationMenuTriggerStyle
- Pagination, PaginationContent, PaginationLink, PaginationItem, PaginationPrevious, PaginationNext, PaginationEllipsis
- Popover, PopoverTrigger, PopoverContent, PopoverAnchor
- Progress
- RadioGroup, RadioGroupItem
- ResizablePanelGroup, ResizablePanel, ResizableHandle
- ScrollArea, ScrollBar
- Select, SelectGroup, SelectValue, SelectTrigger, SelectContent, SelectLabel, SelectItem, SelectSeparator, SelectScrollUpButton, SelectScrollDownButton
- Separator
- Sheet, SheetPortal, SheetOverlay, SheetTrigger, SheetClose, SheetContent, SheetHeader, SheetFooter, SheetTitle, SheetDescription
- SidebarProvider
- Sidebar
- useSidebar
- Skeleton
- Slider
- Toaster
- Switch
- Table
- TableHeader
- TableBody
- TableFooter
- TableHead
- TableRow
- TableCell
- TableCaption
- Tabs
- TabsList
- TabsTrigger
- TabsContent
- Textarea
- Toggle
- toggleVariants
- ToggleGroup
- ToggleGroupItem
- Tooltip
- TooltipTrigger
- TooltipContent
- TooltipProvider

## Dependencies
- @radix-ui/react-accordion
- @radix-ui/react-alert-dialog
- @radix-ui/react-aspect-ratio
- @radix-ui/react-avatar
- @radix-ui/react-checkbox
- @radix-ui/react-collapsible
- @radix-ui/react-context-menu
- @radix-ui/react-dialog
- @radix-ui/react-dropdown-menu
- @radix-ui/react-hover-card
- @radix-ui/react-label
- @radix-ui/react-menubar
- @radix-ui/react-navigation-menu
- @radix-ui/react-popover
- @radix-ui/react-progress
- @radix-ui/react-radio-group
- @radix-ui/react-scroll-area
- @radix-ui/react-select
- @radix-ui/react-separator
- @radix-ui/react-slot
- @tanstack/react-router
- class-variance-authority
- cmdk
- embla-carousel-react
- input-otp
- lucide-react
- react-day-picker
- react-hook-form
- react-resizable-panels
- recharts
- sonner
- vaul
- @/contexts/AuthContext
- @/contexts/SeasonContext
- @/integrations/supabase/client
- @/lib/utils
- react
- @radix-ui/react-slider
- @radix-ui/react-switch
- @radix-ui/react-tabs
- @radix-ui/react-toggle
- @radix-ui/react-toggle-group
- @radix-ui/react-tooltip
- @/hooks/use-mobile
- @/components/ui/button
- @/components/ui/input
- @/components/ui/separator
- @/components/ui/sheet
- @/components/ui/skeleton
- @/components/ui/tooltip
- @/components/ui/toggle

## AI touchpoints [AI]
- `src/components/ChatWidget.tsx`

## Open questions
- _none_
