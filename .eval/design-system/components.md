# Components

Every row is an applied `// @uxid` identifier. Ids are path-derived and permanent.

| identifier | file | flow | type | description |
| --- | --- | --- | --- | --- |
| `src/components/AttendancePanel::AnswerButton` | src/components/AttendancePanel.tsx | all | component | Function component. Props: kind, onClick, label, icon. Renders: button, Plus, Minus. |
| `src/components/AttendancePanel::AttendanceColumn` | src/components/AttendancePanel.tsx | all | component | Function component. Props: title, count, tone, empty, children. Renders: div, span, p. |
| `src/components/AttendancePanel::AttendancePanel` | src/components/AttendancePanel.tsx | all | component | Function component. Props: fixtureId, players, playedAt, kickoffTime. Hooks: useAuth, useState, useEffect, useMemo. Renders: section, div, h3, p, SignupCountdown, AttendanceColumn, PlayerRow, Lock, +2 more. |
| `src/components/AttendancePanel::PlayerRow` | src/components/AttendancePanel.tsx | all | component | Function component. Props: player, current, onAnswer, locked, children. Renders: div, span, ContextMenu, ContextMenuTrigger, ContextMenuContent, ContextMenuSeparator, ContextMenuItem, Plus. |
| `src/components/AttendancePanel::SignupCountdown` | src/components/AttendancePanel.tsx | all | component | Function component. Props: remaining, deadline, canOverride. Renders: div, Lock, Timer. |
| `src/components/ChatWidget::ChatWidget` | src/components/ChatWidget.tsx | all | component | Function component. Hooks: useAuth, useState, useRef, useEffect. Renders: div, button, p, span, form, input, X, Rich, +2 more. |
| `src/components/ChatWidget::Rich` | src/components/ChatWidget.tsx | all | component | Function component. Props: text. Renders: strong. |
| `src/components/FixtureCalendar::FixtureCalendar` | src/components/FixtureCalendar.tsx | all | component | Function component. Props: fixtures. Hooks: useState, useMemo. Renders: div, span, Button, ChevronLeft, ChevronRight, Link. |
| `src/components/SeasonPicker::SeasonPicker` | src/components/SeasonPicker.tsx | all | component | Function component. Props: className. Hooks: useSeason, useAuth. Renders: span, Select, SelectTrigger, SelectValue, SelectContent, SelectItem, SelectSeparator. |
| `src/components/ui/accordion::AccordionContent` | src/components/ui/accordion.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: div, AccordionPrimitive.Content. |
| `src/components/ui/accordion::AccordionItem` | src/components/ui/accordion.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AccordionPrimitive.Item. |
| `src/components/ui/accordion::AccordionTrigger` | src/components/ui/accordion.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: AccordionPrimitive.Header, AccordionPrimitive.Trigger, ChevronDown. |
| `src/components/ui/alert-dialog::AlertDialogAction` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Action. |
| `src/components/ui/alert-dialog::AlertDialogCancel` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Cancel. |
| `src/components/ui/alert-dialog::AlertDialogContent` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPortal, AlertDialogOverlay, AlertDialogPrimitive.Content. |
| `src/components/ui/alert-dialog::AlertDialogDescription` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Description. |
| `src/components/ui/alert-dialog::AlertDialogFooter` | src/components/ui/alert-dialog.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert-dialog::AlertDialogHeader` | src/components/ui/alert-dialog.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert-dialog::AlertDialogOverlay` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Overlay. |
| `src/components/ui/alert-dialog::AlertDialogTitle` | src/components/ui/alert-dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Title. |
| `src/components/ui/alert::Alert` | src/components/ui/alert.tsx | all | component | Wrapped component. Props: className, variant, ...props. Renders: div. |
| `src/components/ui/alert::AlertDescription` | src/components/ui/alert.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert::AlertTitle` | src/components/ui/alert.tsx | all | component | Wrapped component. Props: className, ...props. Renders: h5. |
| `src/components/ui/avatar::Avatar` | src/components/ui/avatar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Root. |
| `src/components/ui/avatar::AvatarFallback` | src/components/ui/avatar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Fallback. |
| `src/components/ui/avatar::AvatarImage` | src/components/ui/avatar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Image. |
| `src/components/ui/badge::Badge` | src/components/ui/badge.tsx | all | component | Function component. Props: className, variant, ...props. Renders: div. |
| `src/components/ui/breadcrumb::Breadcrumb` | src/components/ui/breadcrumb.tsx | all | component | Wrapped component. Props: ...props. Renders: nav. |
| `src/components/ui/breadcrumb::BreadcrumbEllipsis` | src/components/ui/breadcrumb.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span, MoreHorizontal. |
| `src/components/ui/breadcrumb::BreadcrumbItem` | src/components/ui/breadcrumb.tsx | all | component | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/breadcrumb::BreadcrumbLink` | src/components/ui/breadcrumb.tsx | all | component | Wrapped component. Props: asChild, className, ...props. Renders: Comp. |
| `src/components/ui/breadcrumb::BreadcrumbList` | src/components/ui/breadcrumb.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ol. |
| `src/components/ui/breadcrumb::BreadcrumbPage` | src/components/ui/breadcrumb.tsx | all | component | Wrapped component. Props: className, ...props. Renders: span. |
| `src/components/ui/breadcrumb::BreadcrumbSeparator` | src/components/ui/breadcrumb.tsx | all | component | Arrow function component. Props: children, className, ...props. Renders: li, ChevronRight. |
| `src/components/ui/button::Button` | src/components/ui/button.tsx | all | component | Wrapped component. Props: className, variant, size, asChild, ...props. Renders: Comp. |
| `src/components/ui/calendar::Calendar` | src/components/ui/calendar.tsx | all | component | Function component. Props: className, classNames, showOutsideDays, captionLayout, buttonVariant, formatters, +2 more. Renders: div, td, DayPicker, ChevronLeftIcon, ChevronRightIcon, ChevronDownIcon. |
| `src/components/ui/calendar::CalendarDayButton` | src/components/ui/calendar.tsx | all | component | Function component. Props: className, day, modifiers, ...props. Hooks: useRef, useEffect. Renders: Button. |
| `src/components/ui/card::Card` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardContent` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardDescription` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardFooter` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardHeader` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardTitle` | src/components/ui/card.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/carousel::Carousel` | src/components/ui/carousel.tsx | all | component | Wrapped component. Props: orientation, opts, setApi, plugins, className, children, +1 more. Hooks: useEmblaCarousel, useState, useCallback, useEffect. Renders: div, CarouselContext.Provider. |
| `src/components/ui/carousel::CarouselContent` | src/components/ui/carousel.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useCarousel. Renders: div. |
| `src/components/ui/carousel::CarouselItem` | src/components/ui/carousel.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useCarousel. Renders: div. |
| `src/components/ui/carousel::CarouselNext` | src/components/ui/carousel.tsx | all | component | Wrapped component. Props: className, variant, size, ...props. Hooks: useCarousel. Renders: span, Button, ArrowRight. |
| `src/components/ui/carousel::CarouselPrevious` | src/components/ui/carousel.tsx | all | component | Wrapped component. Props: className, variant, size, ...props. Hooks: useCarousel. Renders: span, Button, ArrowLeft. |
| `src/components/ui/chart::ChartContainer` | src/components/ui/chart.tsx | all | component | Wrapped component. Props: id, className, children, config, ...props. Hooks: useId. Renders: div, ChartContext.Provider, ChartStyle, RechartsPrimitive.ResponsiveContainer. |
| `src/components/ui/chart::ChartLegendContent` | src/components/ui/chart.tsx | all | component | Wrapped component. Props: className, hideIcon, payload, verticalAlign, nameKey. Hooks: useChart. Renders: div, itemConfig.icon. |
| `src/components/ui/chart::ChartStyle` | src/components/ui/chart.tsx | all | component | Arrow function component. Props: id, config. Renders: style. |
| `src/components/ui/chart::ChartTooltipContent` | src/components/ui/chart.tsx | all | component | Wrapped component. Props: active, payload, className, indicator, hideLabel, hideIndicator, +7 more. Hooks: useChart, useMemo. Renders: div, itemConfig.icon, span. |
| `src/components/ui/checkbox::Checkbox` | src/components/ui/checkbox.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CheckboxPrimitive.Root, CheckboxPrimitive.Indicator, Check. |
| `src/components/ui/command::Command` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CommandPrimitive. |
| `src/components/ui/command::CommandDialog` | src/components/ui/command.tsx | all | component | Arrow function component. Props: children, ...props. Renders: Dialog, DialogContent, Command. |
| `src/components/ui/command::CommandEmpty` | src/components/ui/command.tsx | all | component | Wrapped component. Renders: CommandPrimitive.Empty. |
| `src/components/ui/command::CommandGroup` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Group. |
| `src/components/ui/command::CommandInput` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div, Search, CommandPrimitive.Input. |
| `src/components/ui/command::CommandItem` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Item. |
| `src/components/ui/command::CommandList` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.List. |
| `src/components/ui/command::CommandSeparator` | src/components/ui/command.tsx | all | component | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Separator. |
| `src/components/ui/command::CommandShortcut` | src/components/ui/command.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/context-menu::ContextMenuCheckboxItem` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, children, checked, ...props. Renders: span, ContextMenuPrimitive.CheckboxItem, ContextMenuPrimitive.ItemIndicator, Check. |
| `src/components/ui/context-menu::ContextMenuContent` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.Portal, ContextMenuPrimitive.Content. |
| `src/components/ui/context-menu::ContextMenuItem` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: ContextMenuPrimitive.Item. |
| `src/components/ui/context-menu::ContextMenuLabel` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: ContextMenuPrimitive.Label. |
| `src/components/ui/context-menu::ContextMenuRadioItem` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: span, ContextMenuPrimitive.RadioItem, ContextMenuPrimitive.ItemIndicator, Circle. |
| `src/components/ui/context-menu::ContextMenuSeparator` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.Separator. |
| `src/components/ui/context-menu::ContextMenuShortcut` | src/components/ui/context-menu.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/context-menu::ContextMenuSubContent` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.SubContent. |
| `src/components/ui/context-menu::ContextMenuSubTrigger` | src/components/ui/context-menu.tsx | all | component | Wrapped component. Props: className, inset, children, ...props. Renders: ContextMenuPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/dialog::DialogContent` | src/components/ui/dialog.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: span, DialogPortal, DialogOverlay, DialogPrimitive.Content, DialogPrimitive.Close, X. |
| `src/components/ui/dialog::DialogDescription` | src/components/ui/dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Description. |
| `src/components/ui/dialog::DialogFooter` | src/components/ui/dialog.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/dialog::DialogHeader` | src/components/ui/dialog.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/dialog::DialogOverlay` | src/components/ui/dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Overlay. |
| `src/components/ui/dialog::DialogTitle` | src/components/ui/dialog.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Title. |
| `src/components/ui/drawer::Drawer` | src/components/ui/drawer.tsx | all | component | Arrow function component. Props: shouldScaleBackground, ...props. Renders: DrawerPrimitive.Root. |
| `src/components/ui/drawer::DrawerContent` | src/components/ui/drawer.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: div, DrawerPortal, DrawerOverlay, DrawerPrimitive.Content. |
| `src/components/ui/drawer::DrawerDescription` | src/components/ui/drawer.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Description. |
| `src/components/ui/drawer::DrawerFooter` | src/components/ui/drawer.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/drawer::DrawerHeader` | src/components/ui/drawer.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/drawer::DrawerOverlay` | src/components/ui/drawer.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Overlay. |
| `src/components/ui/drawer::DrawerTitle` | src/components/ui/drawer.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Title. |
| `src/components/ui/dropdown-menu::DropdownMenuCheckboxItem` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, children, checked, ...props. Renders: span, DropdownMenuPrimitive.CheckboxItem, DropdownMenuPrimitive.ItemIndicator, Check. |
| `src/components/ui/dropdown-menu::DropdownMenuContent` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, sideOffset, ...props. Renders: DropdownMenuPrimitive.Portal, DropdownMenuPrimitive.Content. |
| `src/components/ui/dropdown-menu::DropdownMenuItem` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: DropdownMenuPrimitive.Item. |
| `src/components/ui/dropdown-menu::DropdownMenuLabel` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: DropdownMenuPrimitive.Label. |
| `src/components/ui/dropdown-menu::DropdownMenuRadioItem` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: span, DropdownMenuPrimitive.RadioItem, DropdownMenuPrimitive.ItemIndicator, Circle. |
| `src/components/ui/dropdown-menu::DropdownMenuSeparator` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DropdownMenuPrimitive.Separator. |
| `src/components/ui/dropdown-menu::DropdownMenuShortcut` | src/components/ui/dropdown-menu.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/dropdown-menu::DropdownMenuSubContent` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: DropdownMenuPrimitive.SubContent. |
| `src/components/ui/dropdown-menu::DropdownMenuSubTrigger` | src/components/ui/dropdown-menu.tsx | all | component | Wrapped component. Props: className, inset, children, ...props. Renders: DropdownMenuPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/form::FormControl` | src/components/ui/form.tsx | all | component | Wrapped component. Props: ...props. Hooks: useFormField. Renders: Slot. |
| `src/components/ui/form::FormDescription` | src/components/ui/form.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useFormField. Renders: p. |
| `src/components/ui/form::FormField` | src/components/ui/form.tsx | all | component | Arrow function component. Props: ...props. Renders: FormFieldContext.Provider, Controller. |
| `src/components/ui/form::FormItem` | src/components/ui/form.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useId. Renders: div, FormItemContext.Provider. |
| `src/components/ui/form::FormLabel` | src/components/ui/form.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useFormField. Renders: Label. |
| `src/components/ui/form::FormMessage` | src/components/ui/form.tsx | all | component | Wrapped component. Props: className, children, ...props. Hooks: useFormField. Renders: p. |
| `src/components/ui/hover-card::HoverCardContent` | src/components/ui/hover-card.tsx | all | component | Wrapped component. Props: className, align, sideOffset, ...props. Renders: HoverCardPrimitive.Content. |
| `src/components/ui/input-otp::InputOTP` | src/components/ui/input-otp.tsx | all | component | Wrapped component. Props: className, containerClassName, ...props. Renders: OTPInput. |
| `src/components/ui/input-otp::InputOTPGroup` | src/components/ui/input-otp.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/input-otp::InputOTPSeparator` | src/components/ui/input-otp.tsx | all | component | Wrapped component. Props: ...props. Renders: div, Minus. |
| `src/components/ui/input-otp::InputOTPSlot` | src/components/ui/input-otp.tsx | all | component | Wrapped component. Props: index, className, ...props. Hooks: useContext. Renders: div. |
| `src/components/ui/input::Input` | src/components/ui/input.tsx | all | component | Wrapped component. Props: className, type, ...props. Renders: input. |
| `src/components/ui/label::Label` | src/components/ui/label.tsx | all | component | Wrapped component. Props: className, ...props. Renders: LabelPrimitive.Root. |
| `src/components/ui/menubar::Menubar` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Root. |
| `src/components/ui/menubar::MenubarCheckboxItem` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, children, checked, ...props. Renders: span, MenubarPrimitive.CheckboxItem, MenubarPrimitive.ItemIndicator, Check. |
| `src/components/ui/menubar::MenubarContent` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, align, alignOffset, sideOffset, ...props. Renders: MenubarPrimitive.Portal, MenubarPrimitive.Content. |
| `src/components/ui/menubar::MenubarGroup` | src/components/ui/menubar.tsx | all | component | Function component. Props: ...props. Renders: MenubarPrimitive.Group. |
| `src/components/ui/menubar::MenubarItem` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: MenubarPrimitive.Item. |
| `src/components/ui/menubar::MenubarLabel` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, inset, ...props. Renders: MenubarPrimitive.Label. |
| `src/components/ui/menubar::MenubarMenu` | src/components/ui/menubar.tsx | all | component | Function component. Props: ...props. Renders: MenubarPrimitive.Menu. |
| `src/components/ui/menubar::MenubarPortal` | src/components/ui/menubar.tsx | all | component | Function component. Props: ...props. Renders: MenubarPrimitive.Portal. |
| `src/components/ui/menubar::MenubarRadioGroup` | src/components/ui/menubar.tsx | all | component | Function component. Props: ...props. Renders: MenubarPrimitive.RadioGroup. |
| `src/components/ui/menubar::MenubarRadioItem` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: span, MenubarPrimitive.RadioItem, MenubarPrimitive.ItemIndicator, Circle. |
| `src/components/ui/menubar::MenubarSeparator` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Separator. |
| `src/components/ui/menubar::MenubarShortcut` | src/components/ui/menubar.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/menubar::MenubarSub` | src/components/ui/menubar.tsx | all | component | Function component. Props: ...props. Renders: MenubarPrimitive.Sub. |
| `src/components/ui/menubar::MenubarSubContent` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.SubContent. |
| `src/components/ui/menubar::MenubarSubTrigger` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, inset, children, ...props. Renders: MenubarPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/menubar::MenubarTrigger` | src/components/ui/menubar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Trigger. |
| `src/components/ui/navigation-menu::NavigationMenu` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: NavigationMenuPrimitive.Root, NavigationMenuViewport. |
| `src/components/ui/navigation-menu::NavigationMenuContent` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: NavigationMenuPrimitive.Content. |
| `src/components/ui/navigation-menu::NavigationMenuIndicator` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div, NavigationMenuPrimitive.Indicator. |
| `src/components/ui/navigation-menu::NavigationMenuList` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: NavigationMenuPrimitive.List. |
| `src/components/ui/navigation-menu::NavigationMenuTrigger` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: NavigationMenuPrimitive.Trigger, ChevronDown. |
| `src/components/ui/navigation-menu::NavigationMenuViewport` | src/components/ui/navigation-menu.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div, NavigationMenuPrimitive.Viewport. |
| `src/components/ui/pagination::Pagination` | src/components/ui/pagination.tsx | all | component | Arrow function component. Props: className, ...props. Renders: nav. |
| `src/components/ui/pagination::PaginationContent` | src/components/ui/pagination.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/pagination::PaginationEllipsis` | src/components/ui/pagination.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span, MoreHorizontal. |
| `src/components/ui/pagination::PaginationItem` | src/components/ui/pagination.tsx | all | component | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/pagination::PaginationLink` | src/components/ui/pagination.tsx | all | component | Arrow function component. Props: className, isActive, size, ...props. Renders: a. |
| `src/components/ui/pagination::PaginationNext` | src/components/ui/pagination.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span, PaginationLink, ChevronRight. |
| `src/components/ui/pagination::PaginationPrevious` | src/components/ui/pagination.tsx | all | component | Arrow function component. Props: className, ...props. Renders: span, PaginationLink, ChevronLeft. |
| `src/components/ui/popover::PopoverContent` | src/components/ui/popover.tsx | all | component | Wrapped component. Props: className, align, sideOffset, ...props. Renders: PopoverPrimitive.Portal, PopoverPrimitive.Content. |
| `src/components/ui/progress::Progress` | src/components/ui/progress.tsx | all | component | Wrapped component. Props: className, value, ...props. Renders: ProgressPrimitive.Root, ProgressPrimitive.Indicator. |
| `src/components/ui/radio-group::RadioGroup` | src/components/ui/radio-group.tsx | all | component | Wrapped component. Props: className, ...props. Renders: RadioGroupPrimitive.Root. |
| `src/components/ui/radio-group::RadioGroupItem` | src/components/ui/radio-group.tsx | all | component | Wrapped component. Props: className, ...props. Renders: RadioGroupPrimitive.Item, RadioGroupPrimitive.Indicator, Circle. |
| `src/components/ui/resizable::ResizableHandle` | src/components/ui/resizable.tsx | all | component | Arrow function component. Props: withHandle, className, ...props. Renders: div, Separator, GripVertical. |
| `src/components/ui/resizable::ResizablePanelGroup` | src/components/ui/resizable.tsx | all | component | Arrow function component. Props: className, ...props. Renders: Group. |
| `src/components/ui/scroll-area::ScrollArea` | src/components/ui/scroll-area.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: ScrollAreaPrimitive.Root, ScrollAreaPrimitive.Viewport, ScrollBar, ScrollAreaPrimitive.Corner. |
| `src/components/ui/scroll-area::ScrollBar` | src/components/ui/scroll-area.tsx | all | component | Wrapped component. Props: className, orientation, ...props. Renders: ScrollAreaPrimitive.ScrollAreaScrollbar, ScrollAreaPrimitive.ScrollAreaThumb. |
| `src/components/ui/select::SelectContent` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, children, position, ...props. Renders: SelectPrimitive.Portal, SelectPrimitive.Content, SelectScrollUpButton, SelectPrimitive.Viewport, SelectScrollDownButton. |
| `src/components/ui/select::SelectItem` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: span, SelectPrimitive.Item, SelectPrimitive.ItemIndicator, Check, SelectPrimitive.ItemText. |
| `src/components/ui/select::SelectLabel` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.Label. |
| `src/components/ui/select::SelectScrollDownButton` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.ScrollDownButton, ChevronDown. |
| `src/components/ui/select::SelectScrollUpButton` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.ScrollUpButton, ChevronUp. |
| `src/components/ui/select::SelectSeparator` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.Separator. |
| `src/components/ui/select::SelectTrigger` | src/components/ui/select.tsx | all | component | Wrapped component. Props: className, children, ...props. Renders: SelectPrimitive.Trigger, SelectPrimitive.Icon, ChevronDown. |
| `src/components/ui/separator::Separator` | src/components/ui/separator.tsx | all | component | Wrapped component. Props: className, orientation, decorative, ...props. Renders: SeparatorPrimitive.Root. |
| `src/components/ui/sheet::SheetContent` | src/components/ui/sheet.tsx | all | component | Wrapped component. Props: side, className, children, ...props. Renders: span, SheetPortal, SheetOverlay, SheetPrimitive.Content, SheetPrimitive.Close, X. |
| `src/components/ui/sheet::SheetDescription` | src/components/ui/sheet.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Description. |
| `src/components/ui/sheet::SheetFooter` | src/components/ui/sheet.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/sheet::SheetHeader` | src/components/ui/sheet.tsx | all | component | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/sheet::SheetOverlay` | src/components/ui/sheet.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Overlay. |
| `src/components/ui/sheet::SheetTitle` | src/components/ui/sheet.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Title. |
| `src/components/ui/sidebar::Sidebar` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: side, variant, collapsible, className, children, ...props. Hooks: useSidebar. Renders: div, Sheet, SheetContent, SheetHeader, SheetTitle, SheetDescription. |
| `src/components/ui/sidebar::SidebarContent` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarFooter` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroup` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroupAction` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, asChild, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarGroupContent` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroupLabel` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, asChild, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarHeader` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarInput` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: Input. |
| `src/components/ui/sidebar::SidebarInset` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: main. |
| `src/components/ui/sidebar::SidebarMenu` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/sidebar::SidebarMenuAction` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, asChild, showOnHover, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarMenuBadge` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarMenuButton` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: asChild, isActive, variant, size, tooltip, className, +1 more. Hooks: useSidebar. Renders: Comp, Tooltip, TooltipTrigger, TooltipContent. |
| `src/components/ui/sidebar::SidebarMenuItem` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/sidebar::SidebarMenuSkeleton` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, showIcon, ...props. Hooks: useMemo. Renders: div, Skeleton. |
| `src/components/ui/sidebar::SidebarMenuSub` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/sidebar::SidebarMenuSubButton` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: asChild, size, isActive, className, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarMenuSubItem` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: ...props. Renders: li. |
| `src/components/ui/sidebar::SidebarProvider` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: defaultOpen, open, onOpenChange, className, style, children, +1 more. Hooks: useIsMobile, useState, useCallback, useEffect, useMemo. Renders: div, SidebarContext.Provider, TooltipProvider. |
| `src/components/ui/sidebar::SidebarRail` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Hooks: useSidebar. Renders: button. |
| `src/components/ui/sidebar::SidebarSeparator` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, ...props. Renders: Separator. |
| `src/components/ui/sidebar::SidebarTrigger` | src/components/ui/sidebar.tsx | all | component | Wrapped component. Props: className, onClick, ...props. Hooks: useSidebar. Renders: span, Button, PanelLeft. |
| `src/components/ui/skeleton::Skeleton` | src/components/ui/skeleton.tsx | all | component | Function component. Props: className, ...props. Renders: div. |
| `src/components/ui/slider::Slider` | src/components/ui/slider.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SliderPrimitive.Root, SliderPrimitive.Track, SliderPrimitive.Range, SliderPrimitive.Thumb. |
| `src/components/ui/sonner::Toaster` | src/components/ui/sonner.tsx | all | component | Arrow function component. Props: ...props. Renders: Sonner. |
| `src/components/ui/switch::Switch` | src/components/ui/switch.tsx | all | component | Wrapped component. Props: className, ...props. Renders: SwitchPrimitives.Root, SwitchPrimitives.Thumb. |
| `src/components/ui/table::Table` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: div, table. |
| `src/components/ui/table::TableBody` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: tbody. |
| `src/components/ui/table::TableCaption` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: caption. |
| `src/components/ui/table::TableCell` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: td. |
| `src/components/ui/table::TableFooter` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: tfoot. |
| `src/components/ui/table::TableHead` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: th. |
| `src/components/ui/table::TableHeader` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: thead. |
| `src/components/ui/table::TableRow` | src/components/ui/table.tsx | all | component | Wrapped component. Props: className, ...props. Renders: tr. |
| `src/components/ui/tabs::TabsContent` | src/components/ui/tabs.tsx | all | component | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.Content. |
| `src/components/ui/tabs::TabsList` | src/components/ui/tabs.tsx | all | component | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.List. |
| `src/components/ui/tabs::TabsTrigger` | src/components/ui/tabs.tsx | all | component | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.Trigger. |
| `src/components/ui/textarea::Textarea` | src/components/ui/textarea.tsx | all | component | Wrapped component. Props: className, ...props. Renders: textarea. |
| `src/components/ui/toggle-group::ToggleGroup` | src/components/ui/toggle-group.tsx | all | component | Wrapped component. Props: className, variant, size, children, ...props. Renders: ToggleGroupPrimitive.Root, ToggleGroupContext.Provider. |
| `src/components/ui/toggle-group::ToggleGroupItem` | src/components/ui/toggle-group.tsx | all | component | Wrapped component. Props: className, children, variant, size, ...props. Hooks: useContext. Renders: ToggleGroupPrimitive.Item. |
| `src/components/ui/toggle::Toggle` | src/components/ui/toggle.tsx | all | component | Wrapped component. Props: className, variant, size, ...props. Renders: TogglePrimitive.Root. |
| `src/components/ui/tooltip::TooltipContent` | src/components/ui/tooltip.tsx | all | component | Wrapped component. Props: className, sideOffset, ...props. Renders: TooltipPrimitive.Portal, TooltipPrimitive.Content. |
| `src/contexts/AuthContext::AuthProvider` | src/contexts/AuthContext.tsx | all | component | Function component. Props: children. Hooks: useState, useEffect. Renders: form, div, label, p, AuthContext.Provider, Dialog, DialogContent, DialogHeader, +2 more. |
| `src/contexts/SeasonContext::SeasonProvider` | src/contexts/SeasonContext.tsx | all | component | Function component. Props: children. Hooks: useState, useEffect, useMemo. Renders: form, div, label, SeasonContext.Provider, Dialog, DialogContent, DialogHeader, DialogTitle, +1 more. |
| `src/router::DefaultErrorComponent` | src/router.tsx | all | component | Function component. Props: error, reset. Hooks: useRouter. Renders: div, svg, path, h1, p, pre. |
| `src/routes/__root::AuthButton` | src/routes/__root.tsx | all | component | Function component. Hooks: useAuth. Renders: button, LogOut, LogIn. |
| `src/routes/__root::BottomTab` | src/routes/__root.tsx | all | component | Function component. Props: to, label, Icon. Hooks: useRouterState. Renders: span, Link, Icon. |
| `src/routes/__root::DesktopNavLink` | src/routes/__root.tsx | all | component | Function component. Props: to, label. Hooks: useRouterState. Renders: span, Link. |
| `src/routes/__root::NotFoundComponent` | src/routes/__root.tsx | all | component | Function component. Renders: div, h1, p, Link. |
| `src/routes/__root::RootComponent` | src/routes/__root.tsx | all | component | Function component. Renders: div, header, nav, main, AuthProvider, SeasonProvider, Link, DesktopNavLink, +2 more. |
| `src/routes/__root::RootShell` | src/routes/__root.tsx | all | component | Function component. Props: children. Renders: html, head, body, script, HeadContent, Scripts. |
| `src/routes/bodekasse::BodekassePage` | src/routes/bodekasse.tsx | all | component | Function component. Hooks: useAuth, useState, useEffect. Renders: div, section, p, h1, form, h2, Coins, PiggyBank, +4 more. |
| `src/routes/fixtures.$fixtureId::EventViewRow` | src/routes/fixtures.$fixtureId.tsx | all | component | Function component. Props: icon, label, evts, playerName. Renders: div, span. |
| `src/routes/fixtures.$fixtureId::FixtureDetail` | src/routes/fixtures.$fixtureId.tsx | all | component | Function component. Hooks: useAuth, useSeason, useParams, useState, useEffect, useMemo. Renders: p, div, section, h1, h2, h3, Link, ArrowLeft, +4 more. |
| `src/routes/fixtures.$fixtureId::InfoCard` | src/routes/fixtures.$fixtureId.tsx | all | component | Function component. Props: icon, label, value, highlight. Renders: div. |
| `src/routes/fixtures.$fixtureId::PitchPlayer` | src/routes/fixtures.$fixtureId.tsx | all | component | Function component. Props: position, name, events, playerId. Renders: div, span. |
| `src/routes/fixtures.$fixtureId::SlotCard` | src/routes/fixtures.$fixtureId.tsx | all | component | Function component. Props: slot, position, isSub, current, players, usedPlayerIds, +2 more. Hooks: useState. Renders: div, button, span, Popover, PopoverTrigger, ChevronsUpDown, PopoverContent, Command, +1 more. |
| `src/routes/fixtures.index::CalendarExport` | src/routes/fixtures.index.tsx | all | component | Function component. Props: seasonId. Renders: span, a, DropdownMenu, DropdownMenuTrigger, Button, CalendarPlus, DropdownMenuContent, DropdownMenuItem. |
| `src/routes/fixtures.index::FixturesPage` | src/routes/fixtures.index.tsx | all | component | Function component. Hooks: useAuth, useSeason, useState, useEffect. Renders: div, section, p, h1, form, span, RecordCard, Input, +4 more. |
| `src/routes/fixtures.index::RecordCard` | src/routes/fixtures.index.tsx | all | component | Function component. Props: label, value, tone. Renders: div. |
| `src/routes/index::InfoCard` | src/routes/index.tsx | all | component | Function component. Props: icon, label, value, highlight. Renders: div. |
| `src/routes/index::PitchPlayer` | src/routes/index.tsx | all | component | Function component. Props: position, name. Renders: div. |
| `src/routes/index::UpcomingPage` | src/routes/index.tsx | all | component | Function component. Hooks: useSeason, useState, useEffect, useMemo. Renders: p, div, section, img, h1, h2, Link, InfoCard, +4 more. |
| `src/routes/squad::SquadPage` | src/routes/squad.tsx | all | component | Function component. Hooks: useAuth, useSeason, useState, useEffect. Renders: div, section, p, h1, form, span, Input, Button, +3 more. |
| `src/routes/stats::EmptyState` | src/routes/stats.tsx | all | component | Function component. Renders: div, p, a, Button. |
| `src/routes/stats::Stat` | src/routes/stats.tsx | all | component | Function component. Props: label, value, tone. Renders: span. |
| `src/routes/stats::StatsPage` | src/routes/stats.tsx | all | component | Function component. Hooks: useSeason, useState, useEffect. Renders: div, section, p, h1, span, h2, TotalCard, Goal, +4 more. |
| `src/routes/stats::TotalCard` | src/routes/stats.tsx | all | component | Function component. Props: icon, label, value, accent. Renders: div. |

## Coverage

- all: 331 identifier(s)

## Design system components

226 component(s) carry a stable `@uxid`. 13 declare variants (20 axis/axes, 55 value(s) in total), read from `cva()` calls, class maps, prop unions and conditional class branches.

190 of them are primitives under `src/components/ui`, identified by the registry's `aliases.ui` (@/components/ui). 35 are application components, of which 10 are rendered in exactly one other file and 25 are rendered nowhere else (a page, or dead code).

| @uxid | component | file | variants | states | uses | notes |
| --- | --- | --- | --- | --- | --- | --- |
| "src/components/AttendancePanel::AttendancePanel" | AttendancePanel | `src/components/AttendancePanel.tsx` | tone (2) | data-[disabled], data-[state=open], empty, hover | 1 | Feature container for a fixture's attendance: composes the signup countdown, attendance columns, player rows and answer buttons. |
| "src/components/AttendancePanel::SignupCountdown" | SignupCountdown | `src/components/AttendancePanel.tsx` |  | data-[disabled], data-[state=open], empty, hover | 0 | Shows the time remaining until attendance signup closes for a fixture. |
| "src/components/AttendancePanel::AttendanceColumn" | AttendanceColumn | `src/components/AttendancePanel.tsx` |  | data-[disabled], data-[state=open], empty, hover | 0 | A column grouping players by their attendance response within the panel. |
| "src/components/AttendancePanel::PlayerRow" | PlayerRow | `src/components/AttendancePanel.tsx` |  | data-[disabled], data-[state=open], empty, hover | 0 | A single player entry in an attendance column. |
| "src/components/AttendancePanel::AnswerButton" | AnswerButton | `src/components/AttendancePanel.tsx` |  | data-[disabled], data-[state=open], empty, hover | 0 | Button a player uses to submit or change their attendance answer. |
| "src/components/ChatWidget::Rich" | Rich | `src/components/ChatWidget.tsx` | role (2) | disabled, hover, placeholder | 0 | Renders rich (formatted) message content inside the chat widget. |
| "src/components/ChatWidget::ChatWidget" | ChatWidget | `src/components/ChatWidget.tsx` |  | disabled, hover, placeholder | 1 | Embedded chat surface for conversation within the app. |
| "src/components/FixtureCalendar::FixtureCalendar" | FixtureCalendar | `src/components/FixtureCalendar.tsx` |  | hover | 1 | Calendar view of the team's fixtures, built on the calendar primitive. |
| "src/components/SeasonPicker::SeasonPicker" | SeasonPicker | `src/components/SeasonPicker.tsx` |  |  | 2 | Control for selecting which season's data is shown. |
| "src/components/ui/accordion::AccordionItem" | AccordionItem | `src/components/ui/accordion.tsx` |  | data-[state=closed], data-[state=open], hover | 0 | One collapsible section within an accordion. |
| "src/components/ui/accordion::AccordionTrigger" | AccordionTrigger | `src/components/ui/accordion.tsx` |  | data-[state=closed], data-[state=open], hover | 0 | Header control that expands or collapses an accordion item. |
| "src/components/ui/accordion::AccordionContent" | AccordionContent | `src/components/ui/accordion.tsx` |  | data-[state=closed], data-[state=open], hover | 0 | Collapsible body region of an accordion item. |
| "src/components/ui/alert-dialog::AlertDialogOverlay" | AlertDialogOverlay | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Backdrop layer behind a modal alert dialog. |
| "src/components/ui/alert-dialog::AlertDialogContent" | AlertDialogContent | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Modal container holding an alert dialog's header, body and footer. |
| "src/components/ui/alert-dialog::AlertDialogHeader" | AlertDialogHeader | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Layout wrapper for an alert dialog's title and description. |
| "src/components/ui/alert-dialog::AlertDialogFooter" | AlertDialogFooter | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Layout wrapper for an alert dialog's action and cancel buttons. |
| "src/components/ui/alert-dialog::AlertDialogTitle" | AlertDialogTitle | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Heading text of an alert dialog. |
| "src/components/ui/alert-dialog::AlertDialogDescription" | AlertDialogDescription | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Supporting explanatory text in an alert dialog. |
| "src/components/ui/alert-dialog::AlertDialogAction" | AlertDialogAction | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Confirming button in an alert dialog. |
| "src/components/ui/alert-dialog::AlertDialogCancel" | AlertDialogCancel | `src/components/ui/alert-dialog.tsx` |  | data-[state=closed], data-[state=open] | 0 | Dismissing button in an alert dialog. |
| "src/components/ui/alert::Alert" | Alert | `src/components/ui/alert.tsx` | variant (2) | dark | 0 | Inline, non-modal callout for status or informational messages. |
| "src/components/ui/alert::AlertTitle" | AlertTitle | `src/components/ui/alert.tsx` |  | dark | 0 | Heading line of an inline alert. |
| "src/components/ui/alert::AlertDescription" | AlertDescription | `src/components/ui/alert.tsx` |  | dark | 0 | Body text of an inline alert. |
| "src/components/ui/avatar::Avatar" | Avatar | `src/components/ui/avatar.tsx` |  |  | 0 | Circular container for a user's picture or initials. |
| "src/components/ui/avatar::AvatarImage" | AvatarImage | `src/components/ui/avatar.tsx` |  |  | 0 | Image slot inside an avatar. |
| "src/components/ui/avatar::AvatarFallback" | AvatarFallback | `src/components/ui/avatar.tsx` |  |  | 0 | Fallback shown in an avatar when no image is available. |
| "src/components/ui/badge::Badge" | Badge | `src/components/ui/badge.tsx` | variant (4) | focus, hover | 0 | Small label for status, counts or categorisation. |
| "src/components/ui/breadcrumb::Breadcrumb" | Breadcrumb | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Navigation landmark showing the current location in a hierarchy. |
| "src/components/ui/breadcrumb::BreadcrumbList" | BreadcrumbList | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Ordered list wrapper for breadcrumb items. |
| "src/components/ui/breadcrumb::BreadcrumbItem" | BreadcrumbItem | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Single entry in a breadcrumb trail. |
| "src/components/ui/breadcrumb::BreadcrumbLink" | BreadcrumbLink | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Clickable ancestor link within a breadcrumb item. |
| "src/components/ui/breadcrumb::BreadcrumbPage" | BreadcrumbPage | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Non-interactive current-page entry in a breadcrumb. |
| "src/components/ui/breadcrumb::BreadcrumbSeparator" | BreadcrumbSeparator | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Visual divider between breadcrumb items. |
| "src/components/ui/breadcrumb::BreadcrumbEllipsis" | BreadcrumbEllipsis | `src/components/ui/breadcrumb.tsx` |  | hover | 0 | Collapsed indicator for omitted breadcrumb items. |
| "src/components/ui/button::Button" | Button | `src/components/ui/button.tsx` | variant (6), size (4) | disabled, focus-visible, hover | 16 | General-purpose action button primitive used across the product. |
| "src/components/ui/calendar::Calendar" | Calendar | `src/components/ui/calendar.tsx` |  | aria-disabled, aria-selected, data-[range-end=true], data-[range-middle=true], data-[range-start=true], data-[selected-single=true] | 0 | Date-grid primitive underlying date selection and the fixture calendar. |
| "src/components/ui/calendar::CalendarDayButton" | CalendarDayButton | `src/components/ui/calendar.tsx` |  | aria-disabled, aria-selected, data-[range-end=true], data-[range-middle=true], data-[range-start=true], data-[selected-single=true] | 0 | Individual selectable day cell within the calendar. |
| "src/components/ui/card::Card" | Card | `src/components/ui/card.tsx` |  |  | 0 | Elevated surface container for grouping related content. |
| "src/components/ui/card::CardHeader" | CardHeader | `src/components/ui/card.tsx` |  |  | 0 | Top section of a card holding its title and related elements. |
| "src/components/ui/card::CardTitle" | CardTitle | `src/components/ui/card.tsx` |  |  | 0 | Heading text within a card header. |
| "src/components/ui/card::CardDescription" | CardDescription | `src/components/ui/card.tsx` |  |  | 0 | Secondary descriptive text inside a card, placed beneath the card title. |
| "src/components/ui/card::CardContent" | CardContent | `src/components/ui/card.tsx` |  |  | 0 | The main body region of a card where primary content is placed. |
| "src/components/ui/card::CardFooter" | CardFooter | `src/components/ui/card.tsx` |  |  | 0 | The bottom region of a card, typically holding actions or summary information. |
| "src/components/ui/carousel::Carousel" | Carousel | `src/components/ui/carousel.tsx` | orientation (2) |  | 0 | Root container that manages a horizontally scrollable set of slides. |
| "src/components/ui/carousel::CarouselContent" | CarouselContent | `src/components/ui/carousel.tsx` |  |  | 0 | The scrolling track that holds carousel items. |
| "src/components/ui/carousel::CarouselItem" | CarouselItem | `src/components/ui/carousel.tsx` |  |  | 0 | A single slide within the carousel track. |
| "src/components/ui/carousel::CarouselPrevious" | CarouselPrevious | `src/components/ui/carousel.tsx` |  |  | 0 | Control that moves the carousel to the previous slide. |
| "src/components/ui/carousel::CarouselNext" | CarouselNext | `src/components/ui/carousel.tsx` |  |  | 0 | Control that moves the carousel to the next slide. |
| "src/components/ui/chart::ChartContainer" | ChartContainer | `src/components/ui/chart.tsx` | indicator (3) | dark | 0 | Wrapper that sizes a chart and supplies its configuration to child chart elements. |
| "src/components/ui/chart::ChartStyle" | ChartStyle | `src/components/ui/chart.tsx` |  | dark | 0 | Injects per-chart color styling derived from the chart configuration. |
| "src/components/ui/chart::ChartTooltipContent" | ChartTooltipContent | `src/components/ui/chart.tsx` |  | dark | 0 | Renders the hover tooltip body for a chart data point. |
| "src/components/ui/chart::ChartLegendContent" | ChartLegendContent | `src/components/ui/chart.tsx` |  | dark | 0 | Renders the legend entries that identify chart series. |
| "src/components/ui/checkbox::Checkbox" | Checkbox | `src/components/ui/checkbox.tsx` |  | data-[state=checked], disabled, focus-visible | 3 | A toggleable boolean form control. |
| "src/components/ui/command::Command" | Command | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 1 | Root of a searchable command palette for keyboard-driven selection. |
| "src/components/ui/command::CommandDialog" | CommandDialog | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 0 | Presents the command palette inside a modal dialog. |
| "src/components/ui/command::CommandInput" | CommandInput | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 1 | Text field used to filter command palette results. |
| "src/components/ui/command::CommandList" | CommandList | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 0 | Scrollable list region containing command groups and items. |
| "src/components/ui/command::CommandEmpty" | CommandEmpty | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 1 | Message shown when no commands match the current query. |
| "src/components/ui/command::CommandGroup" | CommandGroup | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 1 | Groups related command items under a heading. |
| "src/components/ui/command::CommandSeparator" | CommandSeparator | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 0 | Visual divider between command groups or items. |
| "src/components/ui/command::CommandItem" | CommandItem | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 1 | A single selectable entry in the command palette. |
| "src/components/ui/command::CommandShortcut" | CommandShortcut | `src/components/ui/command.tsx` |  | data-[disabled=true], data-[selected=true], disabled, placeholder | 0 | Displays a keyboard shortcut hint alongside a command item. |
| "src/components/ui/context-menu::ContextMenuSubTrigger" | ContextMenuSubTrigger | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Menu entry that opens a nested submenu on hover or focus. |
| "src/components/ui/context-menu::ContextMenuSubContent" | ContextMenuSubContent | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Panel that holds the items of a nested submenu. |
| "src/components/ui/context-menu::ContextMenuContent" | ContextMenuContent | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 1 | The floating panel shown on right-click that contains menu items. |
| "src/components/ui/context-menu::ContextMenuItem" | ContextMenuItem | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 3 | A single actionable entry in the context menu. |
| "src/components/ui/context-menu::ContextMenuCheckboxItem" | ContextMenuCheckboxItem | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | A context menu entry that toggles an on/off state. |
| "src/components/ui/context-menu::ContextMenuRadioItem" | ContextMenuRadioItem | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | A context menu entry that selects one option from a mutually exclusive set. |
| "src/components/ui/context-menu::ContextMenuLabel" | ContextMenuLabel | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Non-interactive heading text within a context menu. |
| "src/components/ui/context-menu::ContextMenuSeparator" | ContextMenuSeparator | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 2 | Visual divider between sections of a context menu. |
| "src/components/ui/context-menu::ContextMenuShortcut" | ContextMenuShortcut | `src/components/ui/context-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Displays a keyboard shortcut hint alongside a context menu item. |
| "src/components/ui/dialog::DialogOverlay" | DialogOverlay | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 0 | Backdrop layer that dims the page behind an open dialog. |
| "src/components/ui/dialog::DialogContent" | DialogContent | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 3 | The modal panel that holds the dialog's content. |
| "src/components/ui/dialog::DialogHeader" | DialogHeader | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 2 | Top section of a dialog, grouping its title and description. |
| "src/components/ui/dialog::DialogFooter" | DialogFooter | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 0 | Bottom section of a dialog, typically holding action buttons. |
| "src/components/ui/dialog::DialogTitle" | DialogTitle | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 2 | Heading text that names the dialog. |
| "src/components/ui/dialog::DialogDescription" | DialogDescription | `src/components/ui/dialog.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 0 | Supporting text that explains the dialog's purpose. |
| "src/components/ui/drawer::Drawer" | Drawer | `src/components/ui/drawer.tsx` |  |  | 0 | Root of a panel that slides in from the screen edge. |
| "src/components/ui/drawer::DrawerOverlay" | DrawerOverlay | `src/components/ui/drawer.tsx` |  |  | 0 | Backdrop layer that dims the page behind an open drawer. |
| "src/components/ui/drawer::DrawerContent" | DrawerContent | `src/components/ui/drawer.tsx` |  |  | 0 | The sliding panel that holds the drawer's content. |
| "src/components/ui/drawer::DrawerHeader" | DrawerHeader | `src/components/ui/drawer.tsx` |  |  | 0 | Top region of a drawer that groups its title and description. |
| "src/components/ui/drawer::DrawerFooter" | DrawerFooter | `src/components/ui/drawer.tsx` |  |  | 0 | Bottom region of a drawer for actions such as confirm or cancel. |
| "src/components/ui/drawer::DrawerTitle" | DrawerTitle | `src/components/ui/drawer.tsx` |  |  | 0 | Accessible heading for a drawer. |
| "src/components/ui/drawer::DrawerDescription" | DrawerDescription | `src/components/ui/drawer.tsx` |  |  | 0 | Supporting text beneath a drawer title. |
| "src/components/ui/dropdown-menu::DropdownMenuSubTrigger" | DropdownMenuSubTrigger | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Menu row that opens a nested submenu on hover or activation. |
| "src/components/ui/dropdown-menu::DropdownMenuSubContent" | DropdownMenuSubContent | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Panel holding the items of a nested dropdown submenu. |
| "src/components/ui/dropdown-menu::DropdownMenuContent" | DropdownMenuContent | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 1 | The floating panel that contains a dropdown menu's items. |
| "src/components/ui/dropdown-menu::DropdownMenuItem" | DropdownMenuItem | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 3 | A single selectable action inside a dropdown menu. |
| "src/components/ui/dropdown-menu::DropdownMenuCheckboxItem" | DropdownMenuCheckboxItem | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Dropdown item that toggles an on/off state and shows a check indicator. |
| "src/components/ui/dropdown-menu::DropdownMenuRadioItem" | DropdownMenuRadioItem | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Dropdown item for picking one option from a mutually exclusive group. |
| "src/components/ui/dropdown-menu::DropdownMenuLabel" | DropdownMenuLabel | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Non-interactive heading used to title a section of a dropdown menu. |
| "src/components/ui/dropdown-menu::DropdownMenuSeparator" | DropdownMenuSeparator | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Horizontal rule dividing groups of dropdown items. |
| "src/components/ui/dropdown-menu::DropdownMenuShortcut" | DropdownMenuShortcut | `src/components/ui/dropdown-menu.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Right-aligned hint text showing a keyboard shortcut for a menu item. |
| "src/components/ui/form::FormField" | FormField | `src/components/ui/form.tsx` |  |  | 0 | Binds a form control to a field in the form state and provides context to its children. |
| "src/components/ui/form::FormItem" | FormItem | `src/components/ui/form.tsx` |  |  | 0 | Wrapper that lays out a label, control, description and message as one field. |
| "src/components/ui/form::FormLabel" | FormLabel | `src/components/ui/form.tsx` |  |  | 0 | Label for a form field, linked to its control and aware of error state. |
| "src/components/ui/form::FormControl" | FormControl | `src/components/ui/form.tsx` |  |  | 0 | Slot that wires accessibility attributes onto the actual input element. |
| "src/components/ui/form::FormDescription" | FormDescription | `src/components/ui/form.tsx` |  |  | 0 | Helper text explaining what a form field expects. |
| "src/components/ui/form::FormMessage" | FormMessage | `src/components/ui/form.tsx` |  |  | 0 | Displays a validation or error message for a form field. |
| "src/components/ui/hover-card::HoverCardContent" | HoverCardContent | `src/components/ui/hover-card.tsx` |  | data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed], data-[state=open] | 0 | Floating panel revealed when hovering a trigger, used for preview content. |
| "src/components/ui/input-otp::InputOTP" | InputOTP | `src/components/ui/input-otp.tsx` |  | disabled, first, has-[:disabled], last | 0 | Root of a one-time-code entry control split into individual character slots. |
| "src/components/ui/input-otp::InputOTPGroup" | InputOTPGroup | `src/components/ui/input-otp.tsx` |  | disabled, first, has-[:disabled], last | 0 | Groups a run of adjacent OTP slots together. |
| "src/components/ui/input-otp::InputOTPSlot" | InputOTPSlot | `src/components/ui/input-otp.tsx` |  | disabled, first, has-[:disabled], last | 0 | A single character cell within the OTP input. |
| "src/components/ui/input-otp::InputOTPSeparator" | InputOTPSeparator | `src/components/ui/input-otp.tsx` |  | disabled, first, has-[:disabled], last | 0 | Visual divider placed between OTP slot groups. |
| "src/components/ui/input::Input" | Input | `src/components/ui/input.tsx` |  | disabled, file, focus-visible, placeholder | 18 | Standard single-line text input. |
| "src/components/ui/label::Label" | Label | `src/components/ui/label.tsx` |  | peer-disabled | 1 | Text label associated with a form control. |
| "src/components/ui/menubar::MenubarMenu" | MenubarMenu | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | One menu within a menubar, pairing a trigger with its content. |
| "src/components/ui/menubar::MenubarGroup" | MenubarGroup | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Logical grouping of related items inside a menubar menu. |
| "src/components/ui/menubar::MenubarPortal" | MenubarPortal | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Renders menubar content into a portal outside the normal DOM flow. |
| "src/components/ui/menubar::MenubarRadioGroup" | MenubarRadioGroup | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Container enforcing single selection among menubar radio items. |
| "src/components/ui/menubar::MenubarSub" | MenubarSub | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Container for a nested submenu within a menubar menu. |
| "src/components/ui/menubar::Menubar" | Menubar | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Horizontal application-style menu bar holding multiple top-level menus. |
| "src/components/ui/menubar::MenubarTrigger" | MenubarTrigger | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Top-level button in the menubar that opens its menu. |
| "src/components/ui/menubar::MenubarSubTrigger" | MenubarSubTrigger | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Menubar item that opens a nested submenu. |
| "src/components/ui/menubar::MenubarSubContent" | MenubarSubContent | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Panel holding the items of a nested menubar submenu. |
| "src/components/ui/menubar::MenubarContent" | MenubarContent | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Floating panel containing a menubar menu's items. |
| "src/components/ui/menubar::MenubarItem" | MenubarItem | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | A single selectable action inside a menubar menu. |
| "src/components/ui/menubar::MenubarCheckboxItem" | MenubarCheckboxItem | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Menubar item that toggles an on/off state with a check indicator. |
| "src/components/ui/menubar::MenubarRadioItem" | MenubarRadioItem | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Menubar item for choosing one option from a radio group. |
| "src/components/ui/menubar::MenubarLabel" | MenubarLabel | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Non-interactive heading that titles a section of a menubar menu. |
| "src/components/ui/menubar::MenubarSeparator" | MenubarSeparator | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Horizontal divider between groups of items inside a menubar menu. |
| "src/components/ui/menubar::MenubarShortcut" | MenubarShortcut | `src/components/ui/menubar.tsx` |  | data-[disabled], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 0 | Right-aligned keyboard shortcut hint displayed inside a menubar item. |
| "src/components/ui/navigation-menu::NavigationMenu" | NavigationMenu | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Root container for a top-level site or app navigation menu. |
| "src/components/ui/navigation-menu::NavigationMenuList" | NavigationMenuList | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Horizontal list that lays out the navigation menu's top-level items. |
| "src/components/ui/navigation-menu::NavigationMenuTrigger" | NavigationMenuTrigger | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Button that opens a navigation menu item's dropdown content. |
| "src/components/ui/navigation-menu::NavigationMenuContent" | NavigationMenuContent | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Panel of links revealed when a navigation menu trigger is active. |
| "src/components/ui/navigation-menu::NavigationMenuViewport" | NavigationMenuViewport | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Shared positioned surface that renders the active navigation menu content. |
| "src/components/ui/navigation-menu::NavigationMenuIndicator" | NavigationMenuIndicator | `src/components/ui/navigation-menu.tsx` |  | data-[motion=from-end], data-[motion=from-start], data-[motion=to-end], data-[motion=to-start], data-[motion^=from-], data-[motion^=to-] | 0 | Small pointer that marks which navigation item is currently open. |
| "src/components/ui/pagination::Pagination" | Pagination | `src/components/ui/pagination.tsx` |  |  | 0 | Navigation landmark wrapping a set of page controls. |
| "src/components/ui/pagination::PaginationContent" | PaginationContent | `src/components/ui/pagination.tsx` |  |  | 0 | Inline list that lays out pagination items. |
| "src/components/ui/pagination::PaginationItem" | PaginationItem | `src/components/ui/pagination.tsx` |  |  | 0 | Single list entry within pagination content. |
| "src/components/ui/pagination::PaginationLink" | PaginationLink | `src/components/ui/pagination.tsx` |  |  | 0 | Link to a specific page, with an active state for the current page. |
| "src/components/ui/pagination::PaginationPrevious" | PaginationPrevious | `src/components/ui/pagination.tsx` |  |  | 0 | Link that moves to the previous page. |
| "src/components/ui/pagination::PaginationNext" | PaginationNext | `src/components/ui/pagination.tsx` |  |  | 0 | Link that moves to the next page. |
| "src/components/ui/pagination::PaginationEllipsis" | PaginationEllipsis | `src/components/ui/pagination.tsx` |  |  | 0 | Placeholder indicating omitted page numbers in a long range. |
| "src/components/ui/popover::PopoverContent" | PopoverContent | `src/components/ui/popover.tsx` |  | data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed], data-[state=open] | 1 | Floating panel anchored to a trigger for contextual content. |
| "src/components/ui/progress::Progress" | Progress | `src/components/ui/progress.tsx` |  |  | 0 | Horizontal bar showing completion of a task or value out of a total. |
| "src/components/ui/radio-group::RadioGroup" | RadioGroup | `src/components/ui/radio-group.tsx` |  | disabled, focus, focus-visible | 0 | Container for a set of mutually exclusive radio options. |
| "src/components/ui/radio-group::RadioGroupItem" | RadioGroupItem | `src/components/ui/radio-group.tsx` |  | disabled, focus, focus-visible | 0 | Single selectable radio button within a radio group. |
| "src/components/ui/resizable::ResizablePanelGroup" | ResizablePanelGroup | `src/components/ui/resizable.tsx` |  | after, data-[panel-group-direction=vertical], focus-visible | 0 | Layout container that arranges panels the user can resize. |
| "src/components/ui/resizable::ResizableHandle" | ResizableHandle | `src/components/ui/resizable.tsx` |  | after, data-[panel-group-direction=vertical], focus-visible | 0 | Draggable divider between resizable panels. |
| "src/components/ui/scroll-area::ScrollArea" | ScrollArea | `src/components/ui/scroll-area.tsx` |  |  | 0 | Scrollable region with custom-styled scrollbars. |
| "src/components/ui/scroll-area::ScrollBar" | ScrollBar | `src/components/ui/scroll-area.tsx` |  |  | 0 | Styled scrollbar track and thumb for a scroll area. |
| "src/components/ui/select::SelectTrigger" | SelectTrigger | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 3 | Button that shows the current value and opens the select dropdown. |
| "src/components/ui/select::SelectScrollUpButton" | SelectScrollUpButton | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 0 | Control at the top of a long select list for scrolling upward. |
| "src/components/ui/select::SelectScrollDownButton" | SelectScrollDownButton | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 0 | Control at the bottom of a long select list for scrolling downward. |
| "src/components/ui/select::SelectContent" | SelectContent | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 3 | Dropdown panel that lists the available select options. |
| "src/components/ui/select::SelectLabel" | SelectLabel | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 0 | Non-selectable heading for a group of select options. |
| "src/components/ui/select::SelectItem" | SelectItem | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 4 | Single selectable option within a select dropdown. |
| "src/components/ui/select::SelectSeparator" | SelectSeparator | `src/components/ui/select.tsx` |  | data-[disabled], data-[placeholder], data-[side=bottom], data-[side=left], data-[side=right], data-[side=top] | 1 | Divider between groups of select options. |
| "src/components/ui/separator::Separator" | Separator | `src/components/ui/separator.tsx` |  |  | 2 | Generic horizontal or vertical rule for dividing content. |
| "src/components/ui/sheet::SheetOverlay" | SheetOverlay | `src/components/ui/sheet.tsx` | side (4) | data-[state=closed], data-[state=open], disabled, focus, hover | 0 | Dimmed backdrop shown behind an open sheet. |
| "src/components/ui/sheet::SheetContent" | SheetContent | `src/components/ui/sheet.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 1 | Side-anchored drawer panel that slides in over the page. |
| "src/components/ui/sheet::SheetHeader" | SheetHeader | `src/components/ui/sheet.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 1 | Top section of a sheet holding its title and description. |
| "src/components/ui/sheet::SheetFooter" | SheetFooter | `src/components/ui/sheet.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 0 | Bottom section of a sheet for actions. |
| "src/components/ui/sheet::SheetTitle" | SheetTitle | `src/components/ui/sheet.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 1 | Accessible heading for a sheet. |
| "src/components/ui/sheet::SheetDescription" | SheetDescription | `src/components/ui/sheet.tsx` |  | data-[state=closed], data-[state=open], disabled, focus, hover | 1 | Supporting text beneath a sheet title. |
| "src/components/ui/sidebar::SidebarProvider" | SidebarProvider | `src/components/ui/sidebar.tsx` | state (2), side (2), variant (3), collapsible (3), size (2) | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Context provider managing sidebar open and collapsed state. |
| "src/components/ui/sidebar::Sidebar" | Sidebar | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Primary side navigation panel of the application shell. |
| "src/components/ui/sidebar::SidebarTrigger" | SidebarTrigger | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Button that toggles the sidebar open or closed. |
| "src/components/ui/sidebar::SidebarRail" | SidebarRail | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Thin edge strip along the sidebar used as a grab/click target to collapse or expand it. |
| "src/components/ui/sidebar::SidebarInset" | SidebarInset | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Main content area that sits beside the sidebar and adjusts to its open or collapsed state. |
| "src/components/ui/sidebar::SidebarInput" | SidebarInput | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Text input styled for placement inside the sidebar, e.g. for search or filtering navigation. |
| "src/components/ui/sidebar::SidebarHeader" | SidebarHeader | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Top region of the sidebar for branding or primary controls. |
| "src/components/ui/sidebar::SidebarFooter" | SidebarFooter | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Bottom region of the sidebar for secondary items such as account or settings entries. |
| "src/components/ui/sidebar::SidebarSeparator" | SidebarSeparator | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Horizontal divider between sidebar sections. |
| "src/components/ui/sidebar::SidebarContent" | SidebarContent | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Scrollable middle region of the sidebar that holds the navigation groups. |
| "src/components/ui/sidebar::SidebarGroup" | SidebarGroup | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Container for a labelled cluster of related sidebar items. |
| "src/components/ui/sidebar::SidebarGroupLabel" | SidebarGroupLabel | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Small heading that names a sidebar group. |
| "src/components/ui/sidebar::SidebarGroupAction" | SidebarGroupAction | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Icon-sized action button aligned with a group label, for actions like adding an item. |
| "src/components/ui/sidebar::SidebarGroupContent" | SidebarGroupContent | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Wrapper for the body of a sidebar group, typically a menu. |
| "src/components/ui/sidebar::SidebarMenu" | SidebarMenu | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | List container for navigation items within the sidebar. |
| "src/components/ui/sidebar::SidebarMenuItem" | SidebarMenuItem | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Single list entry in a sidebar menu, hosting a button and optional action or badge. |
| "src/components/ui/sidebar::SidebarMenuButton" | SidebarMenuButton | `src/components/ui/sidebar.tsx` | variant (2), size (3) | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Primary clickable navigation control inside a menu item, with active and collapsed presentations. |
| "src/components/ui/sidebar::SidebarMenuAction" | SidebarMenuAction | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Secondary icon button attached to a menu item, e.g. for a context menu. |
| "src/components/ui/sidebar::SidebarMenuBadge" | SidebarMenuBadge | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Small count or status indicator shown at the end of a menu item. |
| "src/components/ui/sidebar::SidebarMenuSkeleton" | SidebarMenuSkeleton | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Placeholder row that mimics a menu item while navigation data is loading. |
| "src/components/ui/sidebar::SidebarMenuSub" | SidebarMenuSub | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Indented nested list for child navigation items under a menu item. |
| "src/components/ui/sidebar::SidebarMenuSubItem" | SidebarMenuSubItem | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Single entry within a nested sidebar sub-menu. |
| "src/components/ui/sidebar::SidebarMenuSubButton" | SidebarMenuSubButton | `src/components/ui/sidebar.tsx` |  | active, after, aria-disabled, data-[active=true], data-[state=open], disabled | 0 | Clickable control for a nested sub-menu entry, smaller than the top-level menu button. |
| "src/components/ui/skeleton::Skeleton" | Skeleton | `src/components/ui/skeleton.tsx` |  |  | 2 | Generic animated placeholder block used to indicate loading content. |
| "src/components/ui/slider::Slider" | Slider | `src/components/ui/slider.tsx` |  | disabled, focus-visible | 0 | Range input for selecting a numeric value or span by dragging a thumb along a track. |
| "src/components/ui/sonner::Toaster" | Toaster | `src/components/ui/sonner.tsx` |  | group-[.toast], group-[.toaster] | 1 | Global toast notification outlet for transient status and feedback messages. |
| "src/components/ui/switch::Switch" | Switch | `src/components/ui/switch.tsx` |  | data-[state=checked], data-[state=unchecked], disabled, focus-visible | 0 | Binary on/off toggle control for settings. |
| "src/components/ui/table::Table" | Table | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Root wrapper for tabular data with horizontal overflow handling. |
| "src/components/ui/table::TableHeader" | TableHeader | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Header section of a table containing the column heading row. |
| "src/components/ui/table::TableBody" | TableBody | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Body section of a table holding the data rows. |
| "src/components/ui/table::TableFooter" | TableFooter | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Footer section of a table for totals or summary rows. |
| "src/components/ui/table::TableRow" | TableRow | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Single row within a table, with hover and selected states. |
| "src/components/ui/table::TableHead" | TableHead | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Column heading cell within the table header. |
| "src/components/ui/table::TableCell" | TableCell | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Standard data cell within a table row. |
| "src/components/ui/table::TableCaption" | TableCaption | `src/components/ui/table.tsx` |  | data-[state=selected], hover, last | 0 | Descriptive caption text rendered with a table. |
| "src/components/ui/tabs::TabsList" | TabsList | `src/components/ui/tabs.tsx` |  | data-[state=active], disabled, focus-visible | 0 | Horizontal strip that groups the tab triggers. |
| "src/components/ui/tabs::TabsTrigger" | TabsTrigger | `src/components/ui/tabs.tsx` |  | data-[state=active], disabled, focus-visible | 0 | Individual tab button that activates its associated content panel. |
| "src/components/ui/tabs::TabsContent" | TabsContent | `src/components/ui/tabs.tsx` |  | data-[state=active], disabled, focus-visible | 0 | Panel shown when its corresponding tab trigger is active. |
| "src/components/ui/textarea::Textarea" | Textarea | `src/components/ui/textarea.tsx` |  | disabled, focus-visible, placeholder | 0 | Multi-line text input for longer free-form entries. |
| "src/components/ui/toggle-group::ToggleGroup" | ToggleGroup | `src/components/ui/toggle-group.tsx` |  |  | 1 | Container for a set of related toggle buttons with single or multiple selection. |
| "src/components/ui/toggle-group::ToggleGroupItem" | ToggleGroupItem | `src/components/ui/toggle-group.tsx` |  |  | 2 | Individual pressable option within a toggle group. |
| "src/components/ui/toggle::Toggle" | Toggle | `src/components/ui/toggle.tsx` | variant (2), size (3) | data-[state=on], disabled, focus-visible, hover | 0 | Standalone two-state button that stays pressed or unpressed. |
| "src/components/ui/tooltip::TooltipContent" | TooltipContent | `src/components/ui/tooltip.tsx` |  | data-[side=bottom], data-[side=left], data-[side=right], data-[side=top], data-[state=closed] | 1 | Floating label that appears near a trigger on hover or focus to explain it. |
| "src/contexts/AuthContext::AuthProvider" | AuthProvider | `src/contexts/AuthContext.tsx` |  |  | 1 | Context provider that supplies authentication state to the app tree. |
| "src/contexts/SeasonContext::SeasonProvider" | SeasonProvider | `src/contexts/SeasonContext.tsx` |  |  | 1 | Context provider that supplies the currently selected season to the app tree. |
| "src/router::DefaultErrorComponent" | DefaultErrorComponent | `src/router.tsx` |  | hover | 0 | Fallback view rendered by the router when a route throws an error. |
| "src/routes/__root::NotFoundComponent" | NotFoundComponent | `src/routes/__root.tsx` |  | hover | 0 | View shown when a route does not match any known path. |
| "src/routes/__root::RootShell" | RootShell | `src/routes/__root.tsx` |  | hover | 0 | Outer layout frame that hosts navigation and the routed page content. |
| "src/routes/__root::DesktopNavLink" | DesktopNavLink | `src/routes/__root.tsx` |  | hover | 0 | Navigation link used in the desktop header or sidebar of the root shell. |
| "src/routes/__root::BottomTab" | BottomTab | `src/routes/__root.tsx` |  | hover | 0 | Tab item for the mobile bottom navigation bar in the root shell. |
| "src/routes/__root::AuthButton" | AuthButton | `src/routes/__root.tsx` |  | hover | 0 | Button in the root shell for signing in or out, tied to the auth context. |
| "src/routes/__root::RootComponent" | RootComponent | `src/routes/__root.tsx` |  | hover | 0 | Root route component that composes the providers and the root shell. |
| "src/routes/bodekasse::BodekassePage" | BodekassePage | `src/routes/bodekasse.tsx` |  | data-[state=checked], hover | 0 | Page for the 'bodekasse' section of the app. |
| "src/routes/fixtures.$fixtureId::FixtureDetail" | FixtureDetail | `src/routes/fixtures.$fixtureId.tsx` |  | group-hover, hover | 0 | Detail page for a single fixture, identified by its fixture id. |
| "src/routes/fixtures.$fixtureId::EventViewRow" | EventViewRow | `src/routes/fixtures.$fixtureId.tsx` |  | group-hover, hover | 0 | Row displaying one event within a fixture's detail view. |
| "src/routes/fixtures.$fixtureId::InfoCard" | InfoCard | `src/routes/fixtures.$fixtureId.tsx` |  | group-hover, hover | 4 | Card presenting a piece of information on the fixture detail page. |
| "src/routes/fixtures.$fixtureId::PitchPlayer" | PitchPlayer | `src/routes/fixtures.$fixtureId.tsx` |  | group-hover, hover | 2 | Player marker placed on the pitch view within the fixture detail page. |
| "src/routes/fixtures.$fixtureId::SlotCard" | SlotCard | `src/routes/fixtures.$fixtureId.tsx` |  | group-hover, hover | 0 | Card representing a slot on the fixture detail page. |
| "src/routes/fixtures.index::FixturesPage" | FixturesPage | `src/routes/fixtures.index.tsx` | tone (2) | active, first, group-hover, hover | 0 | List page showing the season's fixtures. |
| "src/routes/fixtures.index::CalendarExport" | CalendarExport | `src/routes/fixtures.index.tsx` |  | active, first, group-hover, hover | 0 | Control on the fixtures page for exporting fixtures to a calendar. |
| "src/routes/fixtures.index::RecordCard" | RecordCard | `src/routes/fixtures.index.tsx` |  | active, first, group-hover, hover | 0 | Card on the fixtures page summarising a record. |
| "src/routes/index::UpcomingPage" | UpcomingPage | `src/routes/index.tsx` |  | hover | 0 | Home page focused on the upcoming fixture. |
| "src/routes/index::InfoCard" | InfoCard | `src/routes/index.tsx` |  | hover | 4 | Card presenting a piece of information on the upcoming page. |
| "src/routes/index::PitchPlayer" | PitchPlayer | `src/routes/index.tsx` |  | hover | 2 | Player marker placed on the pitch view within the upcoming page. |
| "src/routes/squad::SquadPage" | SquadPage | `src/routes/squad.tsx` |  | hover | 0 | Page listing the squad. |
| "src/routes/stats::StatsPage" | StatsPage | `src/routes/stats.tsx` | tone (2) | hover | 0 | Page presenting statistics for the season. |
| "src/routes/stats::Stat" | Stat | `src/routes/stats.tsx` |  | hover | 0 | Single statistic display used on the stats page. |
| "src/routes/stats::TotalCard" | TotalCard | `src/routes/stats.tsx` |  | hover | 0 | Card on the stats page showing a total. |
| "src/routes/stats::EmptyState" | EmptyState | `src/routes/stats.tsx` |  | hover | 0 | Placeholder shown on the stats page when there is no data to display. |

### Variants, in full

#### Button (`src/components/ui/button.tsx`:40)

Always applied: `inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium transition-colors focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0`

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `variant` | `default` _(default)_ | `bg-primary text-primary-foreground shadow hover:bg-primary/90` | 0 |
| `variant` | `destructive` | `bg-destructive text-destructive-foreground shadow-sm hover:bg-destructive/90` | 0 |
| `variant` | `outline` | `border border-input bg-background shadow-sm hover:bg-accent hover:text-accent-foreground` | 3 |
| `variant` | `secondary` | `bg-secondary text-secondary-foreground shadow-sm hover:bg-secondary/80` | 0 |
| `variant` | `ghost` | `hover:bg-accent hover:text-accent-foreground` | 4 |
| `variant` | `link` | `text-primary underline-offset-4 hover:underline` | 0 |
| `size` | `default` _(default)_ | `h-9 px-4 py-2` | 0 |
| `size` | `sm` | `h-8 rounded-md px-3 text-xs` | 2 |
| `size` | `lg` | `h-10 rounded-md px-8` | 0 |
| `size` | `icon` | `h-9 w-9` | 4 |

States targeted in this file: `disabled`, `focus-visible`, `hover`

Rendered 16 time(s) in 11 other file(s).

#### AttendancePanel (`src/components/AttendancePanel.tsx`:38)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `tone` | `primary` | _declared by the prop type only_ | 0 |
| `tone` | `destructive` | _declared by the prop type only_ | 0 |

States targeted in this file: `data-[disabled]`, `data-[state=open]`, `empty`, `hover`

7 conditional class branch(es) in this file are not a named variant.

Rendered 1 time(s) in 1 other file(s).

#### Alert (`src/components/ui/alert.tsx`:23)

Always applied: `relative w-full rounded-lg border px-4 py-3 text-sm [&>svg+div]:translate-y-[-3px] [&>svg]:absolute [&>svg]:left-4 [&>svg]:top-4 [&>svg]:text-foreground [&>svg~*]:pl-7`

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `variant` | `default` _(default)_ | `bg-background text-foreground` | 0 |
| `variant` | `destructive` | `border-destructive/50 text-destructive dark:border-destructive [&>svg]:text-destructive` | 0 |

States targeted in this file: `dark`

Rendered 0 time(s) in 0 other file(s).

#### Badge (`src/components/ui/badge.tsx`:29)

Always applied: `inline-flex items-center rounded-md border px-2.5 py-0.5 text-xs font-semibold transition-colors focus:outline-none focus:ring-2 focus:ring-ring focus:ring-offset-2`

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `variant` | `default` _(default)_ | `border-transparent bg-primary text-primary-foreground shadow hover:bg-primary/80` | 0 |
| `variant` | `secondary` | `border-transparent bg-secondary text-secondary-foreground hover:bg-secondary/80` | 0 |
| `variant` | `destructive` | `border-transparent bg-destructive text-destructive-foreground shadow hover:bg-destructive/80` | 0 |
| `variant` | `outline` | `text-foreground` | 0 |

States targeted in this file: `focus`, `hover`

Rendered 0 time(s) in 0 other file(s).

#### Carousel (`src/components/ui/carousel.tsx`:42)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `orientation` | `horizontal` | _declared by the prop type only_ | 0 |
| `orientation` | `vertical` | _declared by the prop type only_ | 0 |

4 conditional class branch(es) in this file are not a named variant.

Rendered 0 time(s) in 0 other file(s).

#### ChartContainer (`src/components/ui/chart.tsx`:36)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `indicator` | `line` | _declared by the prop type only_ | 0 |
| `indicator` | `dot` | _declared by the prop type only_ | 0 |
| `indicator` | `dashed` | _declared by the prop type only_ | 0 |

States targeted in this file: `dark`

2 conditional class branch(es) in this file are not a named variant.

Rendered 0 time(s) in 0 other file(s).

#### FixturesPage (`src/routes/fixtures.index.tsx`:32)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `tone` | `primary` | _declared by the prop type only_ | 0 |
| `tone` | `destructive` | _declared by the prop type only_ | 0 |

States targeted in this file: `active`, `first`, `group-hover`, `hover`

2 conditional class branch(es) in this file are not a named variant.

Rendered 0 time(s) in 0 other file(s).

#### Rich (`src/components/ChatWidget.tsx`:12)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `role` | `user` | _declared by the prop type only_ | 0 |
| `role` | `assistant` | _declared by the prop type only_ | 0 |

States targeted in this file: `disabled`, `hover`, `placeholder`

2 conditional class branch(es) in this file are not a named variant.

Rendered 0 time(s) in 0 other file(s).

#### SheetOverlay (`src/components/ui/sheet.tsx`:19)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `side` | `top` | `inset-x-0 top-0 border-b data-[state=closed]:slide-out-to-top data-[state=open]:slide-in-from-top` | 0 |
| `side` | `bottom` | `inset-x-0 bottom-0 border-t data-[state=closed]:slide-out-to-bottom data-[state=open]:slide-in-from-bottom` | 0 |
| `side` | `left` | `inset-y-0 left-0 h-full w-3/4 border-r data-[state=closed]:slide-out-to-left data-[state=open]:slide-in-from-left sm:max-w-sm` | 0 |
| `side` | `right` _(default)_ | `inset-y-0 right-0 h-full w-3/4 border-l data-[state=closed]:slide-out-to-right data-[state=open]:slide-in-from-right sm:max-w-sm` | 0 |

States targeted in this file: `data-[state=closed]`, `data-[state=open]`, `disabled`, `focus`, `hover`

Rendered 0 time(s) in 0 other file(s).

#### SidebarMenuButton (`src/components/ui/sidebar.tsx`:542)

Always applied: `peer/menu-button flex w-full items-center gap-2 overflow-hidden rounded-md p-2 text-left text-sm outline-none ring-sidebar-ring transition-[width,height,padding] hover:bg-sidebar-accent hover:text-sidebar-accent-foreground focus-visible:ring-2 active:bg-sidebar-accent active:text-sidebar-accent-foreground disabled:pointer-events-none disabled:opacity-50 group-has-[[data-sidebar=menu-action]]/menu-item:pr-8 aria-disabled:pointer-events-none aria-disabled:opacity-50 data-[active=true]:bg-sidebar-accent data-[active=true]:font-medium data-[active=true]:text-sidebar-accent-foreground data-[state=open]:hover:bg-sidebar-accent data-[state=open]:hover:text-sidebar-accent-foreground group-data-[collapsible=icon]:!size-8 group-data-[collapsible=icon]:!p-2 [&>span:last-child]:truncate [&>svg]:size-4 [&>svg]:shrink-0`

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `variant` | `default` _(default)_ | `hover:bg-sidebar-accent hover:text-sidebar-accent-foreground` | 0 |
| `variant` | `outline` | `bg-background shadow-[0_0_0_1px_var(--sidebar-border)] hover:bg-sidebar-accent hover:text-sidebar-accent-foreground hover:shadow-[0_0_0_1px_var(--sidebar-accent)]` | 0 |
| `size` | `default` _(default)_ | `h-8 text-sm` | 0 |
| `size` | `sm` | `h-7 text-xs` | 0 |
| `size` | `lg` | `h-12 text-sm group-data-[collapsible=icon]:!p-0` | 0 |

States targeted in this file: `active`, `after`, `aria-disabled`, `data-[active=true]`, `data-[state=open]`, `disabled`, `focus-visible`, `group-data-[collapsible=icon]`, `group-data-[collapsible=offcanvas]`, `group-data-[side=left]`, `group-data-[side=right]`, `group-data-[variant=floating]`, "group-focus-within/menu-item", "group-has-[[data-sidebar=menu-action]]/menu-item", "group-hover/menu-item", `has-[[data-variant=inset]]`, `hover`, `open`, "peer-data-[active=true]/menu-button", "peer-data-[size=default]/menu-button", "peer-data-[size=lg]/menu-button", "peer-data-[size=sm]/menu-button", `peer-data-[state=collapsed]`, `peer-data-[variant=inset]`, "peer-hover/menu-button"

Rendered 0 time(s) in 0 other file(s).

#### SidebarProvider (`src/components/ui/sidebar.tsx`:50)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `state` | `expanded` | _declared by the prop type only_ | 0 |
| `state` | `collapsed` | _declared by the prop type only_ | 0 |
| `side` | `left` | _declared by the prop type only_ | 0 |
| `side` | `right` | _declared by the prop type only_ | 0 |
| `variant` | `sidebar` | _declared by the prop type only_ | 0 |
| `variant` | `floating` | _declared by the prop type only_ | 0 |
| `variant` | `inset` | _declared by the prop type only_ | 0 |
| `collapsible` | `offcanvas` | _declared by the prop type only_ | 0 |
| `collapsible` | `icon` | _declared by the prop type only_ | 0 |
| `collapsible` | `none` | _declared by the prop type only_ | 0 |
| `size` | `sm` | _declared by the prop type only_ | 0 |
| `size` | `md` | _declared by the prop type only_ | 0 |

States targeted in this file: `active`, `after`, `aria-disabled`, `data-[active=true]`, `data-[state=open]`, `disabled`, `focus-visible`, `group-data-[collapsible=icon]`, `group-data-[collapsible=offcanvas]`, `group-data-[side=left]`, `group-data-[side=right]`, `group-data-[variant=floating]`, "group-focus-within/menu-item", "group-has-[[data-sidebar=menu-action]]/menu-item", "group-hover/menu-item", `has-[[data-variant=inset]]`, `hover`, `open`, "peer-data-[active=true]/menu-button", "peer-data-[size=default]/menu-button", "peer-data-[size=lg]/menu-button", "peer-data-[size=sm]/menu-button", `peer-data-[state=collapsed]`, `peer-data-[variant=inset]`, "peer-hover/menu-button"

Rendered 0 time(s) in 0 other file(s).

#### StatsPage (`src/routes/stats.tsx`:19)

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `tone` | `warning` | _declared by the prop type only_ | 0 |
| `tone` | `destructive` | _declared by the prop type only_ | 0 |

States targeted in this file: `hover`

4 conditional class branch(es) in this file are not a named variant.

Rendered 0 time(s) in 0 other file(s).

#### Toggle (`src/components/ui/toggle.tsx`:30)

Always applied: `inline-flex items-center justify-center gap-2 rounded-md text-sm font-medium transition-colors hover:bg-muted hover:text-muted-foreground focus-visible:outline-none focus-visible:ring-1 focus-visible:ring-ring disabled:pointer-events-none disabled:opacity-50 data-[state=on]:bg-accent data-[state=on]:text-accent-foreground [&_svg]:pointer-events-none [&_svg]:size-4 [&_svg]:shrink-0`

| axis | value | classes | call sites |
| --- | --- | --- | --- |
| `variant` | `default` _(default)_ | `bg-transparent` | 0 |
| `variant` | `outline` | `border border-input bg-transparent shadow-sm hover:bg-accent hover:text-accent-foreground` | 0 |
| `size` | `default` _(default)_ | `h-9 px-2 min-w-9` | 0 |
| `size` | `sm` | `h-8 px-1.5 min-w-8` | 0 |
| `size` | `lg` | `h-10 px-2.5 min-w-10` | 0 |

States targeted in this file: `data-[state=on]`, `disabled`, `focus-visible`, `hover`

Rendered 0 time(s) in 0 other file(s).
