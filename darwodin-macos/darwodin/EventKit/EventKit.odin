package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../AppKit"
import CL "../CoreLocation"
import MK "../MapKit"

// +auto-text-begin
id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

@(export, require)
foreign import lib {
    "system:EventKit.framework",
}


// -auto-text-end
// +user-text-begin
ABAddressBook:: NS.Object
ABPerson::      NS.Object

ABAddressBookRef :: CF.TypeRef
when ODIN_PLATFORM_SUBTARGET_IOS {
    ABRecordRef      :: CF.TypeRef
} else {
    ABRecordRef      :: rawptr
}

// -user-text-end


foreign lib {
    @(link_name="EKEventStoreChangedNotification") EventStoreChangedNotification: ^NS.String
    @(link_name="EKErrorDomain") ErrorDomain: ^NS.String
}

/// EKEventSearchCallback
EventSearchCallback :: ^Objc_Block(proc "c" ( event: ^Event, stop: ^bool ))

/// EKEventStoreRequestAccessCompletionHandler
EventStoreRequestAccessCompletionHandler :: ^Objc_Block(proc "c" ( granted: bool, error: ^NS.Error ))

/// EKVirtualConferenceRoomTypeIdentifier
VirtualConferenceRoomTypeIdentifier :: ^NS.String

/// EKAuthorizationStatus
AuthorizationStatus :: enum cffi.long {
    NotDetermined = 0,
    Restricted    = 1,
    Denied        = 2,
    FullAccess    = 3,
    WriteOnly     = 4,
    Authorized    = 3,
}

/// EKWeekday
Weekday :: enum cffi.long {
    Sunday    = 1,
    Monday    = 2,
    Tuesday   = 3,
    Wednesday = 4,
    Thursday  = 5,
    Friday    = 6,
    Saturday  = 7,
    // Sunday = 1,
    // Monday = 2,
    // Tuesday = 3,
    // Wednesday = 4,
    // Thursday = 5,
    // Friday = 6,
    // Saturday = 7,
}

/// EKRecurrenceFrequency
RecurrenceFrequency :: enum cffi.long {
    Daily   = 0,
    Weekly  = 1,
    Monthly = 2,
    Yearly  = 3,
}

/// EKParticipantType
ParticipantType :: enum cffi.long {
    Unknown  = 0,
    Person   = 1,
    Room     = 2,
    Resource = 3,
    Group    = 4,
}

/// EKParticipantRole
ParticipantRole :: enum cffi.long {
    Unknown        = 0,
    Required       = 1,
    Optional       = 2,
    Chair          = 3,
    NonParticipant = 4,
}

/// EKParticipantScheduleStatus
ParticipantScheduleStatus :: enum cffi.long {
    None                   = 0,
    Pending                = 1,
    Sent                   = 2,
    Delivered              = 3,
    RecipientNotRecognized = 4,
    NoPrivileges           = 5,
    DeliveryFailed         = 6,
    CannotDeliver          = 7,
    RecipientNotAllowed    = 8,
}

/// EKParticipantStatus
ParticipantStatus :: enum cffi.long {
    Unknown   = 0,
    Pending   = 1,
    Accepted  = 2,
    Declined  = 3,
    Tentative = 4,
    Delegated = 5,
    Completed = 6,
    InProcess = 7,
}

/// EKCalendarType
CalendarType :: enum cffi.long {
    Local        = 0,
    CalDAV       = 1,
    Exchange     = 2,
    Subscription = 3,
    Birthday     = 4,
}

/// EKCalendarEventAvailabilityMask
CalendarEventAvailabilityMask :: enum cffi.ulong {
    Busy        = 0,
    Free        = 1,
    Tentative   = 2,
    Unavailable = 3,
}
CalendarEventAvailabilityMasks :: bit_set[CalendarEventAvailabilityMask; cffi.ulong]

/// EKSourceType
SourceType :: enum cffi.long {
    Local      = 0,
    Exchange   = 1,
    CalDAV     = 2,
    MobileMe   = 3,
    Subscribed = 4,
    Birthdays  = 5,
}

/// EKEntityType
EntityType :: enum cffi.ulong {
    Event    = 0,
    Reminder = 1,
}

/// EKEntityMask
EntityMask :: enum cffi.ulong {
    Event    = 0,
    Reminder = 1,
}
EntityMasks :: bit_set[EntityMask; cffi.ulong]

/// EKAlarmProximity
AlarmProximity :: enum cffi.long {
    None  = 0,
    Enter = 1,
    Leave = 2,
}

/// EKAlarmType
AlarmType :: enum cffi.long {
    Display   = 0,
    Audio     = 1,
    Procedure = 2,
    Email     = 3,
}

/// EKReminderPriority
ReminderPriority :: enum cffi.ulong {
    None   = 0,
    High   = 1,
    Medium = 5,
    Low    = 9,
}

/// EKSpan
Span :: enum cffi.long {
    ThisEvent    = 0,
    FutureEvents = 1,
}

/// EKErrorCode
ErrorCode :: enum cffi.long {
    EventNotMutable                  = 0,
    NoCalendar                       = 1,
    NoStartDate                      = 2,
    NoEndDate                        = 3,
    DatesInverted                    = 4,
    InternalFailure                  = 5,
    CalendarReadOnly                 = 6,
    DurationGreaterThanRecurrence    = 7,
    AlarmGreaterThanRecurrence       = 8,
    StartDateTooFarInFuture          = 9,
    StartDateCollidesWithOtherOccurrence = 10,
    ObjectBelongsToDifferentStore    = 11,
    InvitesCannotBeMoved             = 12,
    InvalidSpan                      = 13,
    CalendarHasNoSource              = 14,
    CalendarSourceCannotBeModified   = 15,
    CalendarIsImmutable              = 16,
    SourceDoesNotAllowCalendarAddDelete = 17,
    RecurringReminderRequiresDueDate = 18,
    StructuredLocationsNotSupported  = 19,
    ReminderLocationsNotSupported    = 20,
    AlarmProximityNotSupported       = 21,
    CalendarDoesNotAllowEvents       = 22,
    CalendarDoesNotAllowReminders    = 23,
    SourceDoesNotAllowReminders      = 24,
    SourceDoesNotAllowEvents         = 25,
    PriorityIsInvalid                = 26,
    InvalidEntityType                = 27,
    ProcedureAlarmsNotMutable        = 28,
    EventStoreNotAuthorized          = 29,
    OSNotSupported                   = 30,
    InvalidInviteReplyCalendar       = 31,
    NotificationsCollectionFlagNotSet = 32,
    SourceMismatch                   = 33,
    NotificationCollectionMismatch   = 34,
    NotificationSavedWithoutCollection = 35,
    ReminderAlarmContainsEmailOrUrl  = 36,
    Last                             = 37,
}

/// EKEventAvailability
EventAvailability :: enum cffi.long {
    NotSupported = -1,
    Busy         = 0,
    Free         = 1,
    Tentative    = 2,
    Unavailable  = 3,
}

/// EKEventStatus
EventStatus :: enum cffi.long {
    None      = 0,
    Confirmed = 1,
    Tentative = 2,
    Canceled  = 3,
}

