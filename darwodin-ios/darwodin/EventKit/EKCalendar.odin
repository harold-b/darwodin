package darwodin_EventKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"
import CL "../CoreLocation"
import MK "../MapKit"



///
/// EKCalendar
///
@(objc_class="EKCalendar", objc_superclass=Object)
Calendar :: struct { using _: Object}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Calendar, objc_selector="calendarWithEventStore:", objc_name="calendarWithEventStore", objc_is_class_method=true)
    Calendar_calendarWithEventStore :: proc(eventStore: ^EventStore) -> ^Calendar ---

    @(objc_type=Calendar, objc_selector="calendarForEntityType:eventStore:", objc_name="calendarForEntityType", objc_is_class_method=true)
    Calendar_calendarForEntityType :: proc(entityType: EntityType, eventStore: ^EventStore) -> ^Calendar ---

    @(objc_type=Calendar, objc_selector="source", objc_name="source")
    Calendar_source :: proc(self: ^Calendar) -> ^Source ---

    @(objc_type=Calendar, objc_selector="setSource:", objc_name="setSource")
    Calendar_setSource :: proc(self: ^Calendar, source: ^Source) ---

    @(objc_type=Calendar, objc_selector="calendarIdentifier", objc_name="calendarIdentifier")
    Calendar_calendarIdentifier :: proc(self: ^Calendar) -> ^NS.String ---

    @(objc_type=Calendar, objc_selector="title", objc_name="title")
    Calendar_title :: proc(self: ^Calendar) -> ^NS.String ---

    @(objc_type=Calendar, objc_selector="setTitle:", objc_name="setTitle")
    Calendar_setTitle :: proc(self: ^Calendar, title: ^NS.String) ---

    @(objc_type=Calendar, objc_selector="type", objc_name="type")
    Calendar_type :: proc(self: ^Calendar) -> CalendarType ---

    @(objc_type=Calendar, objc_selector="allowsContentModifications", objc_name="allowsContentModifications")
    Calendar_allowsContentModifications :: proc(self: ^Calendar) -> bool ---

    @(objc_type=Calendar, objc_selector="isSubscribed", objc_name="isSubscribed")
    Calendar_isSubscribed :: proc(self: ^Calendar) -> bool ---

    @(objc_type=Calendar, objc_selector="isImmutable", objc_name="isImmutable")
    Calendar_isImmutable :: proc(self: ^Calendar) -> bool ---

    @(objc_type=Calendar, objc_selector="CGColor", objc_name="CGColor")
    Calendar_CGColor :: proc(self: ^Calendar) -> CG.ColorRef ---

    @(objc_type=Calendar, objc_selector="setCGColor:", objc_name="setCGColor")
    Calendar_setCGColor :: proc(self: ^Calendar, CGColor: CG.ColorRef) ---

    @(objc_type=Calendar, objc_selector="supportedEventAvailabilities", objc_name="supportedEventAvailabilities")
    Calendar_supportedEventAvailabilities :: proc(self: ^Calendar) -> CalendarEventAvailabilityMasks ---

    @(objc_type=Calendar, objc_selector="allowedEntityTypes", objc_name="allowedEntityTypes")
    Calendar_allowedEntityTypes :: proc(self: ^Calendar) -> EntityMasks ---
}
