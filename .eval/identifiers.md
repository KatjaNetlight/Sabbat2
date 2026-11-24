# Identifiers in this code

Every row is a `@uxid` comment in this repository: above a declaration (`// @uxid <id>`, `# @uxid <id>` in
Python), or for an element inside its opening tag (`<button /* @uxid <id> */ ...>`). Search the code for an
id to find its place, wherever the file has moved. Ids are permanent: never edit or remove one, and copy
none: a new component gets its own on Eva's next scan.

## Components (226)

| identifier | file | description |
| --- | --- | --- |
| `src/components/AttendancePanel::AnswerButton` | src/components/AttendancePanel.tsx | Function component. Props: kind, onClick, label, icon. Renders: button, Plus, Minus. |
| `src/components/AttendancePanel::AttendanceColumn` | src/components/AttendancePanel.tsx | Function component. Props: title, count, tone, empty, children. Renders: div, span, p. |
| `src/components/AttendancePanel::AttendancePanel` | src/components/AttendancePanel.tsx | Function component. Props: fixtureId, players, playedAt, kickoffTime. Hooks: useAuth, useState, useEffect, useMemo. Renders: section, div, h3, p, SignupCountdown, AttendanceColumn, PlayerRow, Lock, +2 more. |
| `src/components/AttendancePanel::PlayerRow` | src/components/AttendancePanel.tsx | Function component. Props: player, current, onAnswer, locked, children. Renders: div, span, ContextMenu, ContextMenuTrigger, ContextMenuContent, ContextMenuSeparator, ContextMenuItem, Plus. |
| `src/components/AttendancePanel::SignupCountdown` | src/components/AttendancePanel.tsx | Function component. Props: remaining, deadline, canOverride. Renders: div, Lock, Timer. |
| `src/components/ChatWidget::ChatWidget` | src/components/ChatWidget.tsx | Function component. Hooks: useAuth, useState, useRef, useEffect. Renders: div, button, p, span, form, input, X, Rich, +2 more. |
| `src/components/ChatWidget::Rich` | src/components/ChatWidget.tsx | Function component. Props: text. Renders: strong. |
| `src/components/FixtureCalendar::FixtureCalendar` | src/components/FixtureCalendar.tsx | Function component. Props: fixtures. Hooks: useState, useMemo. Renders: div, span, Button, ChevronLeft, ChevronRight, Link. |
| `src/components/SeasonPicker::SeasonPicker` | src/components/SeasonPicker.tsx | Function component. Props: className. Hooks: useSeason, useAuth. Renders: span, Select, SelectTrigger, SelectValue, SelectContent, SelectItem, SelectSeparator. |
| `src/components/ui/accordion::AccordionContent` | src/components/ui/accordion.tsx | Wrapped component. Props: className, children, ...props. Renders: div, AccordionPrimitive.Content. |
| `src/components/ui/accordion::AccordionItem` | src/components/ui/accordion.tsx | Wrapped component. Props: className, ...props. Renders: AccordionPrimitive.Item. |
| `src/components/ui/accordion::AccordionTrigger` | src/components/ui/accordion.tsx | Wrapped component. Props: className, children, ...props. Renders: AccordionPrimitive.Header, AccordionPrimitive.Trigger, ChevronDown. |
| `src/components/ui/alert-dialog::AlertDialogAction` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Action. |
| `src/components/ui/alert-dialog::AlertDialogCancel` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Cancel. |
| `src/components/ui/alert-dialog::AlertDialogContent` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPortal, AlertDialogOverlay, AlertDialogPrimitive.Content. |
| `src/components/ui/alert-dialog::AlertDialogDescription` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Description. |
| `src/components/ui/alert-dialog::AlertDialogFooter` | src/components/ui/alert-dialog.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert-dialog::AlertDialogHeader` | src/components/ui/alert-dialog.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert-dialog::AlertDialogOverlay` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Overlay. |
| `src/components/ui/alert-dialog::AlertDialogTitle` | src/components/ui/alert-dialog.tsx | Wrapped component. Props: className, ...props. Renders: AlertDialogPrimitive.Title. |
| `src/components/ui/alert::Alert` | src/components/ui/alert.tsx | Wrapped component. Props: className, variant, ...props. Renders: div. |
| `src/components/ui/alert::AlertDescription` | src/components/ui/alert.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/alert::AlertTitle` | src/components/ui/alert.tsx | Wrapped component. Props: className, ...props. Renders: h5. |
| `src/components/ui/avatar::Avatar` | src/components/ui/avatar.tsx | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Root. |
| `src/components/ui/avatar::AvatarFallback` | src/components/ui/avatar.tsx | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Fallback. |
| `src/components/ui/avatar::AvatarImage` | src/components/ui/avatar.tsx | Wrapped component. Props: className, ...props. Renders: AvatarPrimitive.Image. |
| `src/components/ui/badge::Badge` | src/components/ui/badge.tsx | Function component. Props: className, variant, ...props. Renders: div. |
| `src/components/ui/breadcrumb::Breadcrumb` | src/components/ui/breadcrumb.tsx | Wrapped component. Props: ...props. Renders: nav. |
| `src/components/ui/breadcrumb::BreadcrumbEllipsis` | src/components/ui/breadcrumb.tsx | Arrow function component. Props: className, ...props. Renders: span, MoreHorizontal. |
| `src/components/ui/breadcrumb::BreadcrumbItem` | src/components/ui/breadcrumb.tsx | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/breadcrumb::BreadcrumbLink` | src/components/ui/breadcrumb.tsx | Wrapped component. Props: asChild, className, ...props. Renders: Comp. |
| `src/components/ui/breadcrumb::BreadcrumbList` | src/components/ui/breadcrumb.tsx | Wrapped component. Props: className, ...props. Renders: ol. |
| `src/components/ui/breadcrumb::BreadcrumbPage` | src/components/ui/breadcrumb.tsx | Wrapped component. Props: className, ...props. Renders: span. |
| `src/components/ui/breadcrumb::BreadcrumbSeparator` | src/components/ui/breadcrumb.tsx | Arrow function component. Props: children, className, ...props. Renders: li, ChevronRight. |
| `src/components/ui/button::Button` | src/components/ui/button.tsx | Wrapped component. Props: className, variant, size, asChild, ...props. Renders: Comp. |
| `src/components/ui/calendar::Calendar` | src/components/ui/calendar.tsx | Function component. Props: className, classNames, showOutsideDays, captionLayout, buttonVariant, formatters, +2 more. Renders: div, td, DayPicker, ChevronLeftIcon, ChevronRightIcon, ChevronDownIcon. |
| `src/components/ui/calendar::CalendarDayButton` | src/components/ui/calendar.tsx | Function component. Props: className, day, modifiers, ...props. Hooks: useRef, useEffect. Renders: Button. |
| `src/components/ui/card::Card` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardContent` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardDescription` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardFooter` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardHeader` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/card::CardTitle` | src/components/ui/card.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/carousel::Carousel` | src/components/ui/carousel.tsx | Wrapped component. Props: orientation, opts, setApi, plugins, className, children, +1 more. Hooks: useEmblaCarousel, useState, useCallback, useEffect. Renders: div, CarouselContext.Provider. |
| `src/components/ui/carousel::CarouselContent` | src/components/ui/carousel.tsx | Wrapped component. Props: className, ...props. Hooks: useCarousel. Renders: div. |
| `src/components/ui/carousel::CarouselItem` | src/components/ui/carousel.tsx | Wrapped component. Props: className, ...props. Hooks: useCarousel. Renders: div. |
| `src/components/ui/carousel::CarouselNext` | src/components/ui/carousel.tsx | Wrapped component. Props: className, variant, size, ...props. Hooks: useCarousel. Renders: span, Button, ArrowRight. |
| `src/components/ui/carousel::CarouselPrevious` | src/components/ui/carousel.tsx | Wrapped component. Props: className, variant, size, ...props. Hooks: useCarousel. Renders: span, Button, ArrowLeft. |
| `src/components/ui/chart::ChartContainer` | src/components/ui/chart.tsx | Wrapped component. Props: id, className, children, config, ...props. Hooks: useId. Renders: div, ChartContext.Provider, ChartStyle, RechartsPrimitive.ResponsiveContainer. |
| `src/components/ui/chart::ChartLegendContent` | src/components/ui/chart.tsx | Wrapped component. Props: className, hideIcon, payload, verticalAlign, nameKey. Hooks: useChart. Renders: div, itemConfig.icon. |
| `src/components/ui/chart::ChartStyle` | src/components/ui/chart.tsx | Arrow function component. Props: id, config. Renders: style. |
| `src/components/ui/chart::ChartTooltipContent` | src/components/ui/chart.tsx | Wrapped component. Props: active, payload, className, indicator, hideLabel, hideIndicator, +7 more. Hooks: useChart, useMemo. Renders: div, itemConfig.icon, span. |
| `src/components/ui/checkbox::Checkbox` | src/components/ui/checkbox.tsx | Wrapped component. Props: className, ...props. Renders: CheckboxPrimitive.Root, CheckboxPrimitive.Indicator, Check. |
| `src/components/ui/command::Command` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: CommandPrimitive. |
| `src/components/ui/command::CommandDialog` | src/components/ui/command.tsx | Arrow function component. Props: children, ...props. Renders: Dialog, DialogContent, Command. |
| `src/components/ui/command::CommandEmpty` | src/components/ui/command.tsx | Wrapped component. Renders: CommandPrimitive.Empty. |
| `src/components/ui/command::CommandGroup` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Group. |
| `src/components/ui/command::CommandInput` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: div, Search, CommandPrimitive.Input. |
| `src/components/ui/command::CommandItem` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Item. |
| `src/components/ui/command::CommandList` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.List. |
| `src/components/ui/command::CommandSeparator` | src/components/ui/command.tsx | Wrapped component. Props: className, ...props. Renders: CommandPrimitive.Separator. |
| `src/components/ui/command::CommandShortcut` | src/components/ui/command.tsx | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/context-menu::ContextMenuCheckboxItem` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, children, checked, ...props. Renders: span, ContextMenuPrimitive.CheckboxItem, ContextMenuPrimitive.ItemIndicator, Check. |
| `src/components/ui/context-menu::ContextMenuContent` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.Portal, ContextMenuPrimitive.Content. |
| `src/components/ui/context-menu::ContextMenuItem` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, inset, ...props. Renders: ContextMenuPrimitive.Item. |
| `src/components/ui/context-menu::ContextMenuLabel` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, inset, ...props. Renders: ContextMenuPrimitive.Label. |
| `src/components/ui/context-menu::ContextMenuRadioItem` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, children, ...props. Renders: span, ContextMenuPrimitive.RadioItem, ContextMenuPrimitive.ItemIndicator, Circle. |
| `src/components/ui/context-menu::ContextMenuSeparator` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.Separator. |
| `src/components/ui/context-menu::ContextMenuShortcut` | src/components/ui/context-menu.tsx | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/context-menu::ContextMenuSubContent` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, ...props. Renders: ContextMenuPrimitive.SubContent. |
| `src/components/ui/context-menu::ContextMenuSubTrigger` | src/components/ui/context-menu.tsx | Wrapped component. Props: className, inset, children, ...props. Renders: ContextMenuPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/dialog::DialogContent` | src/components/ui/dialog.tsx | Wrapped component. Props: className, children, ...props. Renders: span, DialogPortal, DialogOverlay, DialogPrimitive.Content, DialogPrimitive.Close, X. |
| `src/components/ui/dialog::DialogDescription` | src/components/ui/dialog.tsx | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Description. |
| `src/components/ui/dialog::DialogFooter` | src/components/ui/dialog.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/dialog::DialogHeader` | src/components/ui/dialog.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/dialog::DialogOverlay` | src/components/ui/dialog.tsx | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Overlay. |
| `src/components/ui/dialog::DialogTitle` | src/components/ui/dialog.tsx | Wrapped component. Props: className, ...props. Renders: DialogPrimitive.Title. |
| `src/components/ui/drawer::Drawer` | src/components/ui/drawer.tsx | Arrow function component. Props: shouldScaleBackground, ...props. Renders: DrawerPrimitive.Root. |
| `src/components/ui/drawer::DrawerContent` | src/components/ui/drawer.tsx | Wrapped component. Props: className, children, ...props. Renders: div, DrawerPortal, DrawerOverlay, DrawerPrimitive.Content. |
| `src/components/ui/drawer::DrawerDescription` | src/components/ui/drawer.tsx | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Description. |
| `src/components/ui/drawer::DrawerFooter` | src/components/ui/drawer.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/drawer::DrawerHeader` | src/components/ui/drawer.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/drawer::DrawerOverlay` | src/components/ui/drawer.tsx | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Overlay. |
| `src/components/ui/drawer::DrawerTitle` | src/components/ui/drawer.tsx | Wrapped component. Props: className, ...props. Renders: DrawerPrimitive.Title. |
| `src/components/ui/dropdown-menu::DropdownMenuCheckboxItem` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, children, checked, ...props. Renders: span, DropdownMenuPrimitive.CheckboxItem, DropdownMenuPrimitive.ItemIndicator, Check. |
| `src/components/ui/dropdown-menu::DropdownMenuContent` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, sideOffset, ...props. Renders: DropdownMenuPrimitive.Portal, DropdownMenuPrimitive.Content. |
| `src/components/ui/dropdown-menu::DropdownMenuItem` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, inset, ...props. Renders: DropdownMenuPrimitive.Item. |
| `src/components/ui/dropdown-menu::DropdownMenuLabel` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, inset, ...props. Renders: DropdownMenuPrimitive.Label. |
| `src/components/ui/dropdown-menu::DropdownMenuRadioItem` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, children, ...props. Renders: span, DropdownMenuPrimitive.RadioItem, DropdownMenuPrimitive.ItemIndicator, Circle. |
| `src/components/ui/dropdown-menu::DropdownMenuSeparator` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, ...props. Renders: DropdownMenuPrimitive.Separator. |
| `src/components/ui/dropdown-menu::DropdownMenuShortcut` | src/components/ui/dropdown-menu.tsx | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/dropdown-menu::DropdownMenuSubContent` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, ...props. Renders: DropdownMenuPrimitive.SubContent. |
| `src/components/ui/dropdown-menu::DropdownMenuSubTrigger` | src/components/ui/dropdown-menu.tsx | Wrapped component. Props: className, inset, children, ...props. Renders: DropdownMenuPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/form::FormControl` | src/components/ui/form.tsx | Wrapped component. Props: ...props. Hooks: useFormField. Renders: Slot. |
| `src/components/ui/form::FormDescription` | src/components/ui/form.tsx | Wrapped component. Props: className, ...props. Hooks: useFormField. Renders: p. |
| `src/components/ui/form::FormField` | src/components/ui/form.tsx | Arrow function component. Props: ...props. Renders: FormFieldContext.Provider, Controller. |
| `src/components/ui/form::FormItem` | src/components/ui/form.tsx | Wrapped component. Props: className, ...props. Hooks: useId. Renders: div, FormItemContext.Provider. |
| `src/components/ui/form::FormLabel` | src/components/ui/form.tsx | Wrapped component. Props: className, ...props. Hooks: useFormField. Renders: Label. |
| `src/components/ui/form::FormMessage` | src/components/ui/form.tsx | Wrapped component. Props: className, children, ...props. Hooks: useFormField. Renders: p. |
| `src/components/ui/hover-card::HoverCardContent` | src/components/ui/hover-card.tsx | Wrapped component. Props: className, align, sideOffset, ...props. Renders: HoverCardPrimitive.Content. |
| `src/components/ui/input-otp::InputOTP` | src/components/ui/input-otp.tsx | Wrapped component. Props: className, containerClassName, ...props. Renders: OTPInput. |
| `src/components/ui/input-otp::InputOTPGroup` | src/components/ui/input-otp.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/input-otp::InputOTPSeparator` | src/components/ui/input-otp.tsx | Wrapped component. Props: ...props. Renders: div, Minus. |
| `src/components/ui/input-otp::InputOTPSlot` | src/components/ui/input-otp.tsx | Wrapped component. Props: index, className, ...props. Hooks: useContext. Renders: div. |
| `src/components/ui/input::Input` | src/components/ui/input.tsx | Wrapped component. Props: className, type, ...props. Renders: input. |
| `src/components/ui/label::Label` | src/components/ui/label.tsx | Wrapped component. Props: className, ...props. Renders: LabelPrimitive.Root. |
| `src/components/ui/menubar::Menubar` | src/components/ui/menubar.tsx | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Root. |
| `src/components/ui/menubar::MenubarCheckboxItem` | src/components/ui/menubar.tsx | Wrapped component. Props: className, children, checked, ...props. Renders: span, MenubarPrimitive.CheckboxItem, MenubarPrimitive.ItemIndicator, Check. |
| `src/components/ui/menubar::MenubarContent` | src/components/ui/menubar.tsx | Wrapped component. Props: className, align, alignOffset, sideOffset, ...props. Renders: MenubarPrimitive.Portal, MenubarPrimitive.Content. |
| `src/components/ui/menubar::MenubarGroup` | src/components/ui/menubar.tsx | Function component. Props: ...props. Renders: MenubarPrimitive.Group. |
| `src/components/ui/menubar::MenubarItem` | src/components/ui/menubar.tsx | Wrapped component. Props: className, inset, ...props. Renders: MenubarPrimitive.Item. |
| `src/components/ui/menubar::MenubarLabel` | src/components/ui/menubar.tsx | Wrapped component. Props: className, inset, ...props. Renders: MenubarPrimitive.Label. |
| `src/components/ui/menubar::MenubarMenu` | src/components/ui/menubar.tsx | Function component. Props: ...props. Renders: MenubarPrimitive.Menu. |
| `src/components/ui/menubar::MenubarPortal` | src/components/ui/menubar.tsx | Function component. Props: ...props. Renders: MenubarPrimitive.Portal. |
| `src/components/ui/menubar::MenubarRadioGroup` | src/components/ui/menubar.tsx | Function component. Props: ...props. Renders: MenubarPrimitive.RadioGroup. |
| `src/components/ui/menubar::MenubarRadioItem` | src/components/ui/menubar.tsx | Wrapped component. Props: className, children, ...props. Renders: span, MenubarPrimitive.RadioItem, MenubarPrimitive.ItemIndicator, Circle. |
| `src/components/ui/menubar::MenubarSeparator` | src/components/ui/menubar.tsx | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Separator. |
| `src/components/ui/menubar::MenubarShortcut` | src/components/ui/menubar.tsx | Arrow function component. Props: className, ...props. Renders: span. |
| `src/components/ui/menubar::MenubarSub` | src/components/ui/menubar.tsx | Function component. Props: ...props. Renders: MenubarPrimitive.Sub. |
| `src/components/ui/menubar::MenubarSubContent` | src/components/ui/menubar.tsx | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.SubContent. |
| `src/components/ui/menubar::MenubarSubTrigger` | src/components/ui/menubar.tsx | Wrapped component. Props: className, inset, children, ...props. Renders: MenubarPrimitive.SubTrigger, ChevronRight. |
| `src/components/ui/menubar::MenubarTrigger` | src/components/ui/menubar.tsx | Wrapped component. Props: className, ...props. Renders: MenubarPrimitive.Trigger. |
| `src/components/ui/navigation-menu::NavigationMenu` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, children, ...props. Renders: NavigationMenuPrimitive.Root, NavigationMenuViewport. |
| `src/components/ui/navigation-menu::NavigationMenuContent` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, ...props. Renders: NavigationMenuPrimitive.Content. |
| `src/components/ui/navigation-menu::NavigationMenuIndicator` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, ...props. Renders: div, NavigationMenuPrimitive.Indicator. |
| `src/components/ui/navigation-menu::NavigationMenuList` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, ...props. Renders: NavigationMenuPrimitive.List. |
| `src/components/ui/navigation-menu::NavigationMenuTrigger` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, children, ...props. Renders: NavigationMenuPrimitive.Trigger, ChevronDown. |
| `src/components/ui/navigation-menu::NavigationMenuViewport` | src/components/ui/navigation-menu.tsx | Wrapped component. Props: className, ...props. Renders: div, NavigationMenuPrimitive.Viewport. |
| `src/components/ui/pagination::Pagination` | src/components/ui/pagination.tsx | Arrow function component. Props: className, ...props. Renders: nav. |
| `src/components/ui/pagination::PaginationContent` | src/components/ui/pagination.tsx | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/pagination::PaginationEllipsis` | src/components/ui/pagination.tsx | Arrow function component. Props: className, ...props. Renders: span, MoreHorizontal. |
| `src/components/ui/pagination::PaginationItem` | src/components/ui/pagination.tsx | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/pagination::PaginationLink` | src/components/ui/pagination.tsx | Arrow function component. Props: className, isActive, size, ...props. Renders: a. |
| `src/components/ui/pagination::PaginationNext` | src/components/ui/pagination.tsx | Arrow function component. Props: className, ...props. Renders: span, PaginationLink, ChevronRight. |
| `src/components/ui/pagination::PaginationPrevious` | src/components/ui/pagination.tsx | Arrow function component. Props: className, ...props. Renders: span, PaginationLink, ChevronLeft. |
| `src/components/ui/popover::PopoverContent` | src/components/ui/popover.tsx | Wrapped component. Props: className, align, sideOffset, ...props. Renders: PopoverPrimitive.Portal, PopoverPrimitive.Content. |
| `src/components/ui/progress::Progress` | src/components/ui/progress.tsx | Wrapped component. Props: className, value, ...props. Renders: ProgressPrimitive.Root, ProgressPrimitive.Indicator. |
| `src/components/ui/radio-group::RadioGroup` | src/components/ui/radio-group.tsx | Wrapped component. Props: className, ...props. Renders: RadioGroupPrimitive.Root. |
| `src/components/ui/radio-group::RadioGroupItem` | src/components/ui/radio-group.tsx | Wrapped component. Props: className, ...props. Renders: RadioGroupPrimitive.Item, RadioGroupPrimitive.Indicator, Circle. |
| `src/components/ui/resizable::ResizableHandle` | src/components/ui/resizable.tsx | Arrow function component. Props: withHandle, className, ...props. Renders: div, Separator, GripVertical. |
| `src/components/ui/resizable::ResizablePanelGroup` | src/components/ui/resizable.tsx | Arrow function component. Props: className, ...props. Renders: Group. |
| `src/components/ui/scroll-area::ScrollArea` | src/components/ui/scroll-area.tsx | Wrapped component. Props: className, children, ...props. Renders: ScrollAreaPrimitive.Root, ScrollAreaPrimitive.Viewport, ScrollBar, ScrollAreaPrimitive.Corner. |
| `src/components/ui/scroll-area::ScrollBar` | src/components/ui/scroll-area.tsx | Wrapped component. Props: className, orientation, ...props. Renders: ScrollAreaPrimitive.ScrollAreaScrollbar, ScrollAreaPrimitive.ScrollAreaThumb. |
| `src/components/ui/select::SelectContent` | src/components/ui/select.tsx | Wrapped component. Props: className, children, position, ...props. Renders: SelectPrimitive.Portal, SelectPrimitive.Content, SelectScrollUpButton, SelectPrimitive.Viewport, SelectScrollDownButton. |
| `src/components/ui/select::SelectItem` | src/components/ui/select.tsx | Wrapped component. Props: className, children, ...props. Renders: span, SelectPrimitive.Item, SelectPrimitive.ItemIndicator, Check, SelectPrimitive.ItemText. |
| `src/components/ui/select::SelectLabel` | src/components/ui/select.tsx | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.Label. |
| `src/components/ui/select::SelectScrollDownButton` | src/components/ui/select.tsx | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.ScrollDownButton, ChevronDown. |
| `src/components/ui/select::SelectScrollUpButton` | src/components/ui/select.tsx | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.ScrollUpButton, ChevronUp. |
| `src/components/ui/select::SelectSeparator` | src/components/ui/select.tsx | Wrapped component. Props: className, ...props. Renders: SelectPrimitive.Separator. |
| `src/components/ui/select::SelectTrigger` | src/components/ui/select.tsx | Wrapped component. Props: className, children, ...props. Renders: SelectPrimitive.Trigger, SelectPrimitive.Icon, ChevronDown. |
| `src/components/ui/separator::Separator` | src/components/ui/separator.tsx | Wrapped component. Props: className, orientation, decorative, ...props. Renders: SeparatorPrimitive.Root. |
| `src/components/ui/sheet::SheetContent` | src/components/ui/sheet.tsx | Wrapped component. Props: side, className, children, ...props. Renders: span, SheetPortal, SheetOverlay, SheetPrimitive.Content, SheetPrimitive.Close, X. |
| `src/components/ui/sheet::SheetDescription` | src/components/ui/sheet.tsx | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Description. |
| `src/components/ui/sheet::SheetFooter` | src/components/ui/sheet.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/sheet::SheetHeader` | src/components/ui/sheet.tsx | Arrow function component. Props: className, ...props. Renders: div. |
| `src/components/ui/sheet::SheetOverlay` | src/components/ui/sheet.tsx | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Overlay. |
| `src/components/ui/sheet::SheetTitle` | src/components/ui/sheet.tsx | Wrapped component. Props: className, ...props. Renders: SheetPrimitive.Title. |
| `src/components/ui/sidebar::Sidebar` | src/components/ui/sidebar.tsx | Wrapped component. Props: side, variant, collapsible, className, children, ...props. Hooks: useSidebar. Renders: div, Sheet, SheetContent, SheetHeader, SheetTitle, SheetDescription. |
| `src/components/ui/sidebar::SidebarContent` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarFooter` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroup` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroupAction` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, asChild, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarGroupContent` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarGroupLabel` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, asChild, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarHeader` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarInput` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: Input. |
| `src/components/ui/sidebar::SidebarInset` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: main. |
| `src/components/ui/sidebar::SidebarMenu` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/sidebar::SidebarMenuAction` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, asChild, showOnHover, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarMenuBadge` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: div. |
| `src/components/ui/sidebar::SidebarMenuButton` | src/components/ui/sidebar.tsx | Wrapped component. Props: asChild, isActive, variant, size, tooltip, className, +1 more. Hooks: useSidebar. Renders: Comp, Tooltip, TooltipTrigger, TooltipContent. |
| `src/components/ui/sidebar::SidebarMenuItem` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: li. |
| `src/components/ui/sidebar::SidebarMenuSkeleton` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, showIcon, ...props. Hooks: useMemo. Renders: div, Skeleton. |
| `src/components/ui/sidebar::SidebarMenuSub` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: ul. |
| `src/components/ui/sidebar::SidebarMenuSubButton` | src/components/ui/sidebar.tsx | Wrapped component. Props: asChild, size, isActive, className, ...props. Renders: Comp. |
| `src/components/ui/sidebar::SidebarMenuSubItem` | src/components/ui/sidebar.tsx | Wrapped component. Props: ...props. Renders: li. |
| `src/components/ui/sidebar::SidebarProvider` | src/components/ui/sidebar.tsx | Wrapped component. Props: defaultOpen, open, onOpenChange, className, style, children, +1 more. Hooks: useIsMobile, useState, useCallback, useEffect, useMemo. Renders: div, SidebarContext.Provider, TooltipProvider. |
| `src/components/ui/sidebar::SidebarRail` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Hooks: useSidebar. Renders: button. |
| `src/components/ui/sidebar::SidebarSeparator` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, ...props. Renders: Separator. |
| `src/components/ui/sidebar::SidebarTrigger` | src/components/ui/sidebar.tsx | Wrapped component. Props: className, onClick, ...props. Hooks: useSidebar. Renders: span, Button, PanelLeft. |
| `src/components/ui/skeleton::Skeleton` | src/components/ui/skeleton.tsx | Function component. Props: className, ...props. Renders: div. |
| `src/components/ui/slider::Slider` | src/components/ui/slider.tsx | Wrapped component. Props: className, ...props. Renders: SliderPrimitive.Root, SliderPrimitive.Track, SliderPrimitive.Range, SliderPrimitive.Thumb. |
| `src/components/ui/sonner::Toaster` | src/components/ui/sonner.tsx | Arrow function component. Props: ...props. Renders: Sonner. |
| `src/components/ui/switch::Switch` | src/components/ui/switch.tsx | Wrapped component. Props: className, ...props. Renders: SwitchPrimitives.Root, SwitchPrimitives.Thumb. |
| `src/components/ui/table::Table` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: div, table. |
| `src/components/ui/table::TableBody` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: tbody. |
| `src/components/ui/table::TableCaption` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: caption. |
| `src/components/ui/table::TableCell` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: td. |
| `src/components/ui/table::TableFooter` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: tfoot. |
| `src/components/ui/table::TableHead` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: th. |
| `src/components/ui/table::TableHeader` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: thead. |
| `src/components/ui/table::TableRow` | src/components/ui/table.tsx | Wrapped component. Props: className, ...props. Renders: tr. |
| `src/components/ui/tabs::TabsContent` | src/components/ui/tabs.tsx | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.Content. |
| `src/components/ui/tabs::TabsList` | src/components/ui/tabs.tsx | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.List. |
| `src/components/ui/tabs::TabsTrigger` | src/components/ui/tabs.tsx | Wrapped component. Props: className, ...props. Renders: TabsPrimitive.Trigger. |
| `src/components/ui/textarea::Textarea` | src/components/ui/textarea.tsx | Wrapped component. Props: className, ...props. Renders: textarea. |
| `src/components/ui/toggle-group::ToggleGroup` | src/components/ui/toggle-group.tsx | Wrapped component. Props: className, variant, size, children, ...props. Renders: ToggleGroupPrimitive.Root, ToggleGroupContext.Provider. |
| `src/components/ui/toggle-group::ToggleGroupItem` | src/components/ui/toggle-group.tsx | Wrapped component. Props: className, children, variant, size, ...props. Hooks: useContext. Renders: ToggleGroupPrimitive.Item. |
| `src/components/ui/toggle::Toggle` | src/components/ui/toggle.tsx | Wrapped component. Props: className, variant, size, ...props. Renders: TogglePrimitive.Root. |
| `src/components/ui/tooltip::TooltipContent` | src/components/ui/tooltip.tsx | Wrapped component. Props: className, sideOffset, ...props. Renders: TooltipPrimitive.Portal, TooltipPrimitive.Content. |
| `src/contexts/AuthContext::AuthProvider` | src/contexts/AuthContext.tsx | Function component. Props: children. Hooks: useState, useEffect. Renders: form, div, label, p, AuthContext.Provider, Dialog, DialogContent, DialogHeader, +2 more. |
| `src/contexts/SeasonContext::SeasonProvider` | src/contexts/SeasonContext.tsx | Function component. Props: children. Hooks: useState, useEffect, useMemo. Renders: form, div, label, SeasonContext.Provider, Dialog, DialogContent, DialogHeader, DialogTitle, +1 more. |
| `src/router::DefaultErrorComponent` | src/router.tsx | Function component. Props: error, reset. Hooks: useRouter. Renders: div, svg, path, h1, p, pre. |
| `src/routes/__root::AuthButton` | src/routes/__root.tsx | Function component. Hooks: useAuth. Renders: button, LogOut, LogIn. |
| `src/routes/__root::BottomTab` | src/routes/__root.tsx | Function component. Props: to, label, Icon. Hooks: useRouterState. Renders: span, Link, Icon. |
| `src/routes/__root::DesktopNavLink` | src/routes/__root.tsx | Function component. Props: to, label. Hooks: useRouterState. Renders: span, Link. |
| `src/routes/__root::NotFoundComponent` | src/routes/__root.tsx | Function component. Renders: div, h1, p, Link. |
| `src/routes/__root::RootComponent` | src/routes/__root.tsx | Function component. Renders: div, header, nav, main, AuthProvider, SeasonProvider, Link, DesktopNavLink, +2 more. |
| `src/routes/__root::RootShell` | src/routes/__root.tsx | Function component. Props: children. Renders: html, head, body, script, HeadContent, Scripts. |
| `src/routes/bodekasse::BodekassePage` | src/routes/bodekasse.tsx | Function component. Hooks: useAuth, useState, useEffect. Renders: div, section, p, h1, form, h2, Coins, PiggyBank, +4 more. |
| `src/routes/fixtures.$fixtureId::EventViewRow` | src/routes/fixtures.$fixtureId.tsx | Function component. Props: icon, label, evts, playerName. Renders: div, span. |
| `src/routes/fixtures.$fixtureId::FixtureDetail` | src/routes/fixtures.$fixtureId.tsx | Function component. Hooks: useAuth, useSeason, useParams, useState, useEffect, useMemo. Renders: p, div, section, h1, h2, h3, Link, ArrowLeft, +4 more. |
| `src/routes/fixtures.$fixtureId::InfoCard` | src/routes/fixtures.$fixtureId.tsx | Function component. Props: icon, label, value, highlight. Renders: div. |
| `src/routes/fixtures.$fixtureId::PitchPlayer` | src/routes/fixtures.$fixtureId.tsx | Function component. Props: position, name, events, playerId. Renders: div, span. |
| `src/routes/fixtures.$fixtureId::SlotCard` | src/routes/fixtures.$fixtureId.tsx | Function component. Props: slot, position, isSub, current, players, usedPlayerIds, +2 more. Hooks: useState. Renders: div, button, span, Popover, PopoverTrigger, ChevronsUpDown, PopoverContent, Command, +1 more. |
| `src/routes/fixtures.index::CalendarExport` | src/routes/fixtures.index.tsx | Function component. Props: seasonId. Renders: span, a, DropdownMenu, DropdownMenuTrigger, Button, CalendarPlus, DropdownMenuContent, DropdownMenuItem. |
| `src/routes/fixtures.index::FixturesPage` | src/routes/fixtures.index.tsx | Function component. Hooks: useAuth, useSeason, useState, useEffect. Renders: div, section, p, h1, form, span, RecordCard, Input, +4 more. |
| `src/routes/fixtures.index::RecordCard` | src/routes/fixtures.index.tsx | Function component. Props: label, value, tone. Renders: div. |
| `src/routes/index::InfoCard` | src/routes/index.tsx | Function component. Props: icon, label, value, highlight. Renders: div. |
| `src/routes/index::PitchPlayer` | src/routes/index.tsx | Function component. Props: position, name. Renders: div. |
| `src/routes/index::UpcomingPage` | src/routes/index.tsx | Function component. Hooks: useSeason, useState, useEffect, useMemo. Renders: p, div, section, img, h1, h2, Link, InfoCard, +4 more. |
| `src/routes/squad::SquadPage` | src/routes/squad.tsx | Function component. Hooks: useAuth, useSeason, useState, useEffect. Renders: div, section, p, h1, form, span, Input, Button, +3 more. |
| `src/routes/stats::EmptyState` | src/routes/stats.tsx | Function component. Renders: div, p, a, Button. |
| `src/routes/stats::Stat` | src/routes/stats.tsx | Function component. Props: label, value, tone. Renders: span. |
| `src/routes/stats::StatsPage` | src/routes/stats.tsx | Function component. Hooks: useSeason, useState, useEffect. Renders: div, section, p, h1, span, h2, TotalCard, Goal, +4 more. |
| `src/routes/stats::TotalCard` | src/routes/stats.tsx | Function component. Props: icon, label, value, accent. Renders: div. |

## Interactive elements (buttons, inputs, links), each inside a component (104)

| identifier | file | in | description |
| --- | --- | --- | --- |
| `src/components/AttendancePanel::AnswerButton.button` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AnswerButton` | Button. Handlers: onClick. |
| `src/components/AttendancePanel::AttendancePanel.answerbutton` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <AnswerButton> component. Handlers: onClick. |
| `src/components/AttendancePanel::AttendancePanel.answerbutton-2` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <AnswerButton> component. Handlers: onClick. |
| `src/components/AttendancePanel::AttendancePanel.answerbutton-3` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <AnswerButton> component. Handlers: onClick. |
| `src/components/AttendancePanel::AttendancePanel.answerbutton-4` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <AnswerButton> component. Handlers: onClick. |
| `src/components/AttendancePanel::AttendancePanel.playerrow` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <PlayerRow> component. Handlers: onAnswer. |
| `src/components/AttendancePanel::AttendancePanel.playerrow-2` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <PlayerRow> component. Handlers: onAnswer. |
| `src/components/AttendancePanel::AttendancePanel.playerrow-3` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::AttendancePanel` | <PlayerRow> component. Handlers: onAnswer. |
| `src/components/AttendancePanel::PlayerRow.contextmenuitem` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::PlayerRow` | <ContextMenuItem> component. can be disabled, labelled "Tilmeld". Handlers: onSelect. |
| `src/components/AttendancePanel::PlayerRow.contextmenuitem-2` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::PlayerRow` | <ContextMenuItem> component. can be disabled, labelled "Afmeld". Handlers: onSelect. |
| `src/components/AttendancePanel::PlayerRow.contextmenuitem-3` | src/components/AttendancePanel.tsx | `src/components/AttendancePanel::PlayerRow` | <ContextMenuItem> component. can be disabled, labelled "Flyt til Ej tilkendegivet". Handlers: onSelect. |
| `src/components/ChatWidget::ChatWidget.button` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Button. labelled "Luk". Handlers: onClick. |
| `src/components/ChatWidget::ChatWidget.button-2` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Button. Handlers: onClick. |
| `src/components/ChatWidget::ChatWidget.button-3` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Button. type=submit, can be disabled, labelled "Send". |
| `src/components/ChatWidget::ChatWidget.button-4` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Button. Handlers: onClick. |
| `src/components/ChatWidget::ChatWidget.form` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Form. Handlers: onSubmit. |
| `src/components/ChatWidget::ChatWidget.input` | src/components/ChatWidget.tsx | `src/components/ChatWidget::ChatWidget` | Text input field. placeholder "Skriv et spørgsmål…". Handlers: onChange. |
| `src/components/FixtureCalendar::FixtureCalendar.button` | src/components/FixtureCalendar.tsx | `src/components/FixtureCalendar::FixtureCalendar` | <Button> component. labelled "Forrige måned". Handlers: onClick. |
| `src/components/FixtureCalendar::FixtureCalendar.button-2` | src/components/FixtureCalendar.tsx | `src/components/FixtureCalendar::FixtureCalendar` | <Button> component. labelled "Næste måned". Handlers: onClick. |
| `src/components/SeasonPicker::SeasonPicker.select` | src/components/SeasonPicker.tsx | `src/components/SeasonPicker::SeasonPicker` | <Select> component. Handlers: onValueChange. |
| `src/components/ui/alert::Alert.div` | src/components/ui/alert.tsx | `src/components/ui/alert::Alert` | <div> element. |
| `src/components/ui/breadcrumb::BreadcrumbEllipsis.span` | src/components/ui/breadcrumb.tsx | `src/components/ui/breadcrumb::BreadcrumbEllipsis` | <span> element. |
| `src/components/ui/breadcrumb::BreadcrumbPage.span` | src/components/ui/breadcrumb.tsx | `src/components/ui/breadcrumb::BreadcrumbPage` | <span> element. |
| `src/components/ui/breadcrumb::BreadcrumbSeparator.li` | src/components/ui/breadcrumb.tsx | `src/components/ui/breadcrumb::BreadcrumbSeparator` | <li> element. |
| `src/components/ui/carousel::Carousel.div` | src/components/ui/carousel.tsx | `src/components/ui/carousel::Carousel` | <div> element. Handlers: onKeyDownCapture. |
| `src/components/ui/carousel::CarouselItem.div` | src/components/ui/carousel.tsx | `src/components/ui/carousel::CarouselItem` | <div> element. |
| `src/components/ui/carousel::CarouselNext.button` | src/components/ui/carousel.tsx | `src/components/ui/carousel::CarouselNext` | <Button> component. can be disabled. Handlers: onClick. |
| `src/components/ui/carousel::CarouselPrevious.button` | src/components/ui/carousel.tsx | `src/components/ui/carousel::CarouselPrevious` | <Button> component. can be disabled. Handlers: onClick. |
| `src/components/ui/input-otp::InputOTPSeparator.div` | src/components/ui/input-otp.tsx | `src/components/ui/input-otp::InputOTPSeparator` | <div> element. |
| `src/components/ui/input::Input.input` | src/components/ui/input.tsx | `src/components/ui/input::Input` | Text input field. |
| `src/components/ui/pagination::Pagination.nav` | src/components/ui/pagination.tsx | `src/components/ui/pagination::Pagination` | <nav> element. labelled "pagination". |
| `src/components/ui/pagination::PaginationLink.link` | src/components/ui/pagination.tsx | `src/components/ui/pagination::PaginationLink` | Link. |
| `src/components/ui/sidebar::Sidebar.sheet` | src/components/ui/sidebar.tsx | `src/components/ui/sidebar::Sidebar` | <Sheet> component. Handlers: onOpenChange. |
| `src/components/ui/sidebar::SidebarRail.button` | src/components/ui/sidebar.tsx | `src/components/ui/sidebar::SidebarRail` | Button. labelled "Toggle Sidebar". Handlers: onClick. |
| `src/components/ui/sidebar::SidebarTrigger.button` | src/components/ui/sidebar.tsx | `src/components/ui/sidebar::SidebarTrigger` | <Button> component. Handlers: onClick. |
| `src/components/ui/textarea::Textarea.textarea` | src/components/ui/textarea.tsx | `src/components/ui/textarea::Textarea` | Multi-line text field. |
| `src/contexts/AuthContext::AuthProvider.dialog` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | <Dialog> component. Handlers: onOpenChange. |
| `src/contexts/AuthContext::AuthProvider.form` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | Form. Handlers: onSubmit. |
| `src/contexts/AuthContext::AuthProvider.input` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | <Input> component. type=email, placeholder "din@email.dk". Handlers: onChange. |
| `src/contexts/AuthContext::AuthProvider.input-2` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | <Input> component. type=password, placeholder "••••••••". Handlers: onChange. |
| `src/contexts/AuthContext::AuthProvider.label` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | Field label. labelled "E-mail". |
| `src/contexts/AuthContext::AuthProvider.label-2` | src/contexts/AuthContext.tsx | `src/contexts/AuthContext::AuthProvider` | Field label. labelled "Adgangskode". |
| `src/contexts/SeasonContext::SeasonProvider.checkbox` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | <Checkbox> component. Handlers: onCheckedChange. |
| `src/contexts/SeasonContext::SeasonProvider.dialog` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | <Dialog> component. Handlers: onOpenChange. |
| `src/contexts/SeasonContext::SeasonProvider.form` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | Form. Handlers: onSubmit. |
| `src/contexts/SeasonContext::SeasonProvider.input` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | <Input> component. placeholder "Forår 26/27". Handlers: onChange. |
| `src/contexts/SeasonContext::SeasonProvider.label` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | Field label. labelled "Navn". |
| `src/contexts/SeasonContext::SeasonProvider.label-2` | src/contexts/SeasonContext.tsx | `src/contexts/SeasonContext::SeasonProvider` | Field label. labelled "Gør til aktiv sæson". |
| `src/router::DefaultErrorComponent.button` | src/router.tsx | `src/router::DefaultErrorComponent` | Button. labelled "Try again". Handlers: onClick. |
| `src/router::DefaultErrorComponent.link` | src/router.tsx | `src/router::DefaultErrorComponent` | Link. href "/", labelled "Go home". |
| `src/routes/__root::AuthButton.button` | src/routes/__root.tsx | `src/routes/__root::AuthButton` | Button. labelled "Log ud". Handlers: onClick. |
| `src/routes/__root::AuthButton.button-2` | src/routes/__root.tsx | `src/routes/__root::AuthButton` | Button. labelled "Log ind". Handlers: onClick. |
| `src/routes/bodekasse::BodekassePage.button` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | Button. labelled "Markér alt som betalt". Handlers: onClick. |
| `src/routes/bodekasse::BodekassePage.button-2` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | Button. labelled "Slet bøde". Handlers: onClick. |
| `src/routes/bodekasse::BodekassePage.checkbox` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | <Checkbox> component. Handlers: onCheckedChange. |
| `src/routes/bodekasse::BodekassePage.checkbox-2` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | <Checkbox> component. Handlers: onCheckedChange. |
| `src/routes/bodekasse::BodekassePage.form` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | Form. Handlers: onSubmit. |
| `src/routes/bodekasse::BodekassePage.input` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | <Input> component. type=number, placeholder "Beløb (kr)". Handlers: onChange. |
| `src/routes/bodekasse::BodekassePage.input-2` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | <Input> component. placeholder "Årsag…". Handlers: onChange. |
| `src/routes/bodekasse::BodekassePage.label` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | Field label. labelled "Vis betalte". |
| `src/routes/bodekasse::BodekassePage.select` | src/routes/bodekasse.tsx | `src/routes/bodekasse::BodekassePage` | <Select> component. Handlers: onValueChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.button` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Button> component. labelled "Rediger". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.button-2` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Button. labelled "Tilbage". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.button-3` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Button> component. labelled "Gem". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.button-4` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Button. labelled "Mål / Assist / Gult kort / Rødt kort". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.button-5` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Button. labelled "Fjern hændelse". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.form` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Form. Handlers: onSubmit. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-2` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. type=date. Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-3` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. placeholder "fx Ryparken". Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-4` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. type=time. Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-5` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. type=time. Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-6` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. type=number, placeholder "–". Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-7` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. type=number, placeholder "–". Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.input-8` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Input> component. Handlers: onChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Modstander". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-2` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Dato". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-3` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Sted". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-4` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Mødetid". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-5` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Kampstart". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-6` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Vores mål". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.label-7` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | Field label. labelled "Modstanderens mål". |
| `src/routes/fixtures.$fixtureId::FixtureDetail.select` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <Select> component. Handlers: onValueChange. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.slotcard` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <SlotCard> component. Handlers: onAssign. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.slotcard-2` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <SlotCard> component. Handlers: onAssign. |
| `src/routes/fixtures.$fixtureId::FixtureDetail.slotcard-3` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::FixtureDetail` | <SlotCard> component. Handlers: onAssign. |
| `src/routes/fixtures.$fixtureId::SlotCard.button` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::SlotCard` | Button. |
| `src/routes/fixtures.$fixtureId::SlotCard.button-2` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::SlotCard` | Button. labelled "Fjern". Handlers: onClick. |
| `src/routes/fixtures.$fixtureId::SlotCard.commanditem` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::SlotCard` | <CommandItem> component. Handlers: onSelect. |
| `src/routes/fixtures.$fixtureId::SlotCard.popover` | src/routes/fixtures.$fixtureId.tsx | `src/routes/fixtures.$fixtureId::SlotCard` | <Popover> component. Handlers: onOpenChange. |
| `src/routes/fixtures.index::CalendarExport.link` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::CalendarExport` | Link. labelled "iPhone / Apple Kalender". |
| `src/routes/fixtures.index::CalendarExport.link-2` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::CalendarExport` | Link. labelled "Google Kalender". |
| `src/routes/fixtures.index::CalendarExport.link-3` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::CalendarExport` | Link. labelled "Download .ics-fil". |
| `src/routes/fixtures.index::FixturesPage.button` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::FixturesPage` | Button. labelled "Slet kamp". Handlers: onClick. |
| `src/routes/fixtures.index::FixturesPage.form` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::FixturesPage` | Form. Handlers: onSubmit. |
| `src/routes/fixtures.index::FixturesPage.input` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::FixturesPage` | <Input> component. placeholder "Modstanderens navn…". Handlers: onChange. |
| `src/routes/fixtures.index::FixturesPage.input-2` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::FixturesPage` | <Input> component. type=date, labelled "Kampdato". Handlers: onChange. |
| `src/routes/fixtures.index::FixturesPage.togglegroup` | src/routes/fixtures.index.tsx | `src/routes/fixtures.index::FixturesPage` | <ToggleGroup> component. type=single, labelled "Visning". Handlers: onValueChange. |
| `src/routes/squad::SquadPage.button` | src/routes/squad.tsx | `src/routes/squad::SquadPage` | Button. Handlers: onClick. |
| `src/routes/squad::SquadPage.button-2` | src/routes/squad.tsx | `src/routes/squad::SquadPage` | Button. Handlers: onClick. |
| `src/routes/squad::SquadPage.form` | src/routes/squad.tsx | `src/routes/squad::SquadPage` | Form. Handlers: onSubmit. |
| `src/routes/squad::SquadPage.input` | src/routes/squad.tsx | `src/routes/squad::SquadPage` | <Input> component. placeholder "Navn på ny spiller…". Handlers: onChange. |
| `src/routes/stats::EmptyState.link` | src/routes/stats.tsx | `src/routes/stats::EmptyState` | Link. href "/squad". |
| `src/routes/stats::StatsPage.input` | src/routes/stats.tsx | `src/routes/stats::StatsPage` | <Input> component. placeholder "Søg spiller…". Handlers: onChange. |

## Instructions sent to a model (1)

| identifier | file | description |
| --- | --- | --- |
| `src/lib/assistant-context::systemPrompt.prompt` | src/lib/assistant-context.ts | Prompt returned by 'systemPrompt' (519 chars). |
