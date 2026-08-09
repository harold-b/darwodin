package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKEventStore
///
@(objc_class="EKEventStore", objc_superclass=NS.Object)
EventStore :: struct { using _: NS.Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=EventStore, objc_selector="authorizationStatusForEntityType:", objc_name="authorizationStatusForEntityType", objc_is_class_method=true)
    EventStore_authorizationStatusForEntityType :: proc(entityType: EntityType) -> AuthorizationStatus ---

    @(objc_type=EventStore, objc_selector="initWithAccessToEntityTypes:", objc_name="initWithAccessToEntityTypes")
    EventStore_initWithAccessToEntityTypes :: proc(self: ^EventStore, entityTypes: EntityMasks) -> id ---

    @(objc_type=EventStore, objc_selector="init", objc_name="init")
    EventStore_init :: proc(self: ^EventStore) -> id ---

    @(objc_type=EventStore, objc_selector="initWithSources:", objc_name="initWithSources")
    EventStore_initWithSources :: proc(self: ^EventStore, sources: ^NS.Array) -> instancetype ---

    @(objc_type=EventStore, objc_selector="requestFullAccessToEventsWithCompletion:", objc_name="requestFullAccessToEventsWithCompletion")
    EventStore_requestFullAccessToEventsWithCompletion :: proc(self: ^EventStore, completion: EventStoreRequestAccessCompletionHandler) ---

    @(objc_type=EventStore, objc_selector="requestWriteOnlyAccessToEventsWithCompletion:", objc_name="requestWriteOnlyAccessToEventsWithCompletion")
    EventStore_requestWriteOnlyAccessToEventsWithCompletion :: proc(self: ^EventStore, completion: EventStoreRequestAccessCompletionHandler) ---

    @(objc_type=EventStore, objc_selector="requestFullAccessToRemindersWithCompletion:", objc_name="requestFullAccessToRemindersWithCompletion")
    EventStore_requestFullAccessToRemindersWithCompletion :: proc(self: ^EventStore, completion: EventStoreRequestAccessCompletionHandler) ---

    @(objc_type=EventStore, objc_selector="requestAccessToEntityType:completion:", objc_name="requestAccessToEntityType")
    EventStore_requestAccessToEntityType :: proc(self: ^EventStore, entityType: EntityType, completion: EventStoreRequestAccessCompletionHandler) ---

    @(objc_type=EventStore, objc_selector="sourceWithIdentifier:", objc_name="sourceWithIdentifier")
    EventStore_sourceWithIdentifier :: proc(self: ^EventStore, identifier: ^NS.String) -> ^Source ---

    @(objc_type=EventStore, objc_selector="calendarsForEntityType:", objc_name="calendarsForEntityType")
    EventStore_calendarsForEntityType :: proc(self: ^EventStore, entityType: EntityType) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="defaultCalendarForNewReminders", objc_name="defaultCalendarForNewReminders")
    EventStore_defaultCalendarForNewReminders :: proc(self: ^EventStore) -> ^Calendar ---

    @(objc_type=EventStore, objc_selector="calendarWithIdentifier:", objc_name="calendarWithIdentifier")
    EventStore_calendarWithIdentifier :: proc(self: ^EventStore, identifier: ^NS.String) -> ^Calendar ---

    @(objc_type=EventStore, objc_selector="saveCalendar:commit:error:", objc_name="saveCalendar")
    EventStore_saveCalendar :: proc(self: ^EventStore, calendar: ^Calendar, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="removeCalendar:commit:error:", objc_name="removeCalendar")
    EventStore_removeCalendar :: proc(self: ^EventStore, calendar: ^Calendar, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="calendarItemWithIdentifier:", objc_name="calendarItemWithIdentifier")
    EventStore_calendarItemWithIdentifier :: proc(self: ^EventStore, identifier: ^NS.String) -> ^CalendarItem ---

    @(objc_type=EventStore, objc_selector="calendarItemsWithExternalIdentifier:", objc_name="calendarItemsWithExternalIdentifier")
    EventStore_calendarItemsWithExternalIdentifier :: proc(self: ^EventStore, externalIdentifier: ^NS.String) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="saveEvent:span:error:", objc_name="saveEvent_span_error")
    EventStore_saveEvent_span_error :: proc(self: ^EventStore, event: ^Event, span: Span, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="removeEvent:span:error:", objc_name="removeEvent_span_error")
    EventStore_removeEvent_span_error :: proc(self: ^EventStore, event: ^Event, span: Span, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="saveEvent:span:commit:error:", objc_name="saveEvent_span_commit_error")
    EventStore_saveEvent_span_commit_error :: proc(self: ^EventStore, event: ^Event, span: Span, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="removeEvent:span:commit:error:", objc_name="removeEvent_span_commit_error")
    EventStore_removeEvent_span_commit_error :: proc(self: ^EventStore, event: ^Event, span: Span, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="eventWithIdentifier:", objc_name="eventWithIdentifier")
    EventStore_eventWithIdentifier :: proc(self: ^EventStore, identifier: ^NS.String) -> ^Event ---

    @(objc_type=EventStore, objc_selector="eventsMatchingPredicate:", objc_name="eventsMatchingPredicate")
    EventStore_eventsMatchingPredicate :: proc(self: ^EventStore, predicate: ^NS.Predicate) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="enumerateEventsMatchingPredicate:usingBlock:", objc_name="enumerateEventsMatchingPredicate")
    EventStore_enumerateEventsMatchingPredicate :: proc(self: ^EventStore, predicate: ^NS.Predicate, block: EventSearchCallback) ---

    @(objc_type=EventStore, objc_selector="predicateForEventsWithStartDate:endDate:calendars:", objc_name="predicateForEventsWithStartDate")
    EventStore_predicateForEventsWithStartDate :: proc(self: ^EventStore, startDate: ^NS.Date, endDate: ^NS.Date, calendars: ^NS.Array) -> ^NS.Predicate ---

    @(objc_type=EventStore, objc_selector="saveReminder:commit:error:", objc_name="saveReminder")
    EventStore_saveReminder :: proc(self: ^EventStore, reminder: ^Reminder, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="removeReminder:commit:error:", objc_name="removeReminder")
    EventStore_removeReminder :: proc(self: ^EventStore, reminder: ^Reminder, commit: bool, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="fetchRemindersMatchingPredicate:completion:", objc_name="fetchRemindersMatchingPredicate")
    EventStore_fetchRemindersMatchingPredicate :: proc(self: ^EventStore, predicate: ^NS.Predicate, completion: ^Objc_Block(proc "c" ( reminders: ^NS.Array ))) -> id ---

    @(objc_type=EventStore, objc_selector="cancelFetchRequest:", objc_name="cancelFetchRequest")
    EventStore_cancelFetchRequest :: proc(self: ^EventStore, fetchIdentifier: id) ---

    @(objc_type=EventStore, objc_selector="predicateForRemindersInCalendars:", objc_name="predicateForRemindersInCalendars")
    EventStore_predicateForRemindersInCalendars :: proc(self: ^EventStore, calendars: ^NS.Array) -> ^NS.Predicate ---

    @(objc_type=EventStore, objc_selector="predicateForIncompleteRemindersWithDueDateStarting:ending:calendars:", objc_name="predicateForIncompleteRemindersWithDueDateStarting")
    EventStore_predicateForIncompleteRemindersWithDueDateStarting :: proc(self: ^EventStore, startDate: ^NS.Date, endDate: ^NS.Date, calendars: ^NS.Array) -> ^NS.Predicate ---

    @(objc_type=EventStore, objc_selector="predicateForCompletedRemindersWithCompletionDateStarting:ending:calendars:", objc_name="predicateForCompletedRemindersWithCompletionDateStarting")
    EventStore_predicateForCompletedRemindersWithCompletionDateStarting :: proc(self: ^EventStore, startDate: ^NS.Date, endDate: ^NS.Date, calendars: ^NS.Array) -> ^NS.Predicate ---

    @(objc_type=EventStore, objc_selector="commit:", objc_name="commit")
    EventStore_commit :: proc(self: ^EventStore, error: ^^NS.Error) -> bool ---

    @(objc_type=EventStore, objc_selector="reset", objc_name="reset")
    EventStore_reset :: proc(self: ^EventStore) ---

    @(objc_type=EventStore, objc_selector="refreshSourcesIfNecessary", objc_name="refreshSourcesIfNecessary")
    EventStore_refreshSourcesIfNecessary :: proc(self: ^EventStore) ---

    @(objc_type=EventStore, objc_selector="eventStoreIdentifier", objc_name="eventStoreIdentifier")
    EventStore_eventStoreIdentifier :: proc(self: ^EventStore) -> ^NS.String ---

    @(objc_type=EventStore, objc_selector="delegateSources", objc_name="delegateSources")
    EventStore_delegateSources :: proc(self: ^EventStore) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="sources", objc_name="sources")
    EventStore_sources :: proc(self: ^EventStore) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="calendars", objc_name="calendars")
    EventStore_calendars :: proc(self: ^EventStore) -> ^NS.Array ---

    @(objc_type=EventStore, objc_selector="defaultCalendarForNewEvents", objc_name="defaultCalendarForNewEvents")
    EventStore_defaultCalendarForNewEvents :: proc(self: ^EventStore) -> ^Calendar ---
}

@(objc_type=EventStore, objc_name="saveEvent")
EventStore_saveEvent :: proc {
    EventStore_saveEvent_span_error,
    EventStore_saveEvent_span_commit_error,
}

@(objc_type=EventStore, objc_name="removeEvent")
EventStore_removeEvent :: proc {
    EventStore_removeEvent_span_error,
    EventStore_removeEvent_span_commit_error,
}

