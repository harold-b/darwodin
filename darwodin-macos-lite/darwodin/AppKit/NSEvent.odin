package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSEvent
///
@(objc_class="NSEvent")
Event :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Event, objc_name="init")
Event_init :: proc "c" (self: ^Event) -> ^Event {
    return msgSend(^Event, self, "init")
}


@(objc_type=Event, objc_name="charactersByApplyingModifiers")
Event_charactersByApplyingModifiers :: #force_inline proc "c" (self: ^Event, modifiers: EventModifierFlags) -> ^NS.String {
    return msgSend(^NS.String, self, "charactersByApplyingModifiers:", modifiers)
}
@(objc_type=Event, objc_name="eventWithEventRef", objc_is_class_method=true)
Event_eventWithEventRef :: #force_inline proc "c" (eventRef: rawptr) -> ^Event {
    return msgSend(^Event, Event, "eventWithEventRef:", eventRef)
}
@(objc_type=Event, objc_name="eventWithCGEvent", objc_is_class_method=true)
Event_eventWithCGEvent :: #force_inline proc "c" (cgEvent: CG.EventRef) -> ^Event {
    return msgSend(^Event, Event, "eventWithCGEvent:", cgEvent)
}
@(objc_type=Event, objc_name="touchesMatchingPhase")
Event_touchesMatchingPhase :: #force_inline proc "c" (self: ^Event, phase: TouchPhase, view: ^View) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesMatchingPhase:inView:", phase, view)
}
@(objc_type=Event, objc_name="allTouches")
Event_allTouches :: #force_inline proc "c" (self: ^Event) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allTouches")
}
@(objc_type=Event, objc_name="touchesForView")
Event_touchesForView :: #force_inline proc "c" (self: ^Event, view: ^View) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForView:", view)
}
@(objc_type=Event, objc_name="coalescedTouchesForTouch")
Event_coalescedTouchesForTouch :: #force_inline proc "c" (self: ^Event, touch: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "coalescedTouchesForTouch:", touch)
}
@(objc_type=Event, objc_name="trackSwipeEventWithOptions")
Event_trackSwipeEventWithOptions :: #force_inline proc "c" (self: ^Event, options: EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: proc "c" (gestureAmount: CG.Float, phase: EventPhase, isComplete: bool, stop: ^bool)) {
    msgSend(nil, self, "trackSwipeEventWithOptions:dampenAmountThresholdMin:max:usingHandler:", options, minDampenThreshold, maxDampenThreshold, trackingHandler)
}
@(objc_type=Event, objc_name="startPeriodicEventsAfterDelay", objc_is_class_method=true)
Event_startPeriodicEventsAfterDelay :: #force_inline proc "c" (delay: NS.TimeInterval, period: NS.TimeInterval) {
    msgSend(nil, Event, "startPeriodicEventsAfterDelay:withPeriod:", delay, period)
}
@(objc_type=Event, objc_name="stopPeriodicEvents", objc_is_class_method=true)
Event_stopPeriodicEvents :: #force_inline proc "c" () {
    msgSend(nil, Event, "stopPeriodicEvents")
}
@(objc_type=Event, objc_name="mouseEventWithType", objc_is_class_method=true)
Event_mouseEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^Event {
    return msgSend(^Event, Event, "mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:", type, location, flags, time, wNum, unusedPassNil, eNum, cNum, pressure)
}
@(objc_type=Event, objc_name="keyEventWithType", objc_is_class_method=true)
Event_keyEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^Event {
    return msgSend(^Event, Event, "keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:", type, location, flags, time, wNum, unusedPassNil, keys, ukeys, flag, code)
}
@(objc_type=Event, objc_name="enterExitEventWithType", objc_is_class_method=true)
Event_enterExitEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^Event {
    return msgSend(^Event, Event, "enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:", type, location, flags, time, wNum, unusedPassNil, eNum, tNum, data)
}
@(objc_type=Event, objc_name="otherEventWithType", objc_is_class_method=true)
Event_otherEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlags, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^Event {
    return msgSend(^Event, Event, "otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:", type, location, flags, time, wNum, unusedPassNil, subtype, d1, d2)
}
@(objc_type=Event, objc_name="addGlobalMonitorForEventsMatchingMask", objc_is_class_method=true)
Event_addGlobalMonitorForEventsMatchingMask :: #force_inline proc "c" (mask: EventMask, block: proc "c" (event: ^Event)) -> id {
    return msgSend(id, Event, "addGlobalMonitorForEventsMatchingMask:handler:", mask, block)
}
@(objc_type=Event, objc_name="addLocalMonitorForEventsMatchingMask", objc_is_class_method=true)
Event_addLocalMonitorForEventsMatchingMask :: #force_inline proc "c" (mask: EventMask, block: proc "c" (event: ^Event) -> ^Event) -> id {
    return msgSend(id, Event, "addLocalMonitorForEventsMatchingMask:handler:", mask, block)
}
@(objc_type=Event, objc_name="removeMonitor", objc_is_class_method=true)
Event_removeMonitor :: #force_inline proc "c" (eventMonitor: id) {
    msgSend(nil, Event, "removeMonitor:", eventMonitor)
}
@(objc_type=Event, objc_name="type")
Event_type :: #force_inline proc "c" (self: ^Event) -> EventType {
    return msgSend(EventType, self, "type")
}
@(objc_type=Event, objc_name="modifierFlags")
Event_modifierFlags :: #force_inline proc "c" (self: ^Event) -> EventModifierFlags {
    return msgSend(EventModifierFlags, self, "modifierFlags")
}
@(objc_type=Event, objc_name="timestamp")
Event_timestamp :: #force_inline proc "c" (self: ^Event) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Event, objc_name="window")
Event_window :: #force_inline proc "c" (self: ^Event) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=Event, objc_name="windowNumber")
Event_windowNumber :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "windowNumber")
}
@(objc_type=Event, objc_name="context")
Event_context :: #force_inline proc "c" (self: ^Event) -> ^GraphicsContext {
    return msgSend(^GraphicsContext, self, "context")
}
@(objc_type=Event, objc_name="clickCount")
Event_clickCount :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "clickCount")
}
@(objc_type=Event, objc_name="buttonNumber")
Event_buttonNumber :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "buttonNumber")
}
@(objc_type=Event, objc_name="eventNumber")
Event_eventNumber :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "eventNumber")
}
@(objc_type=Event, objc_name="pressure")
Event_pressure :: #force_inline proc "c" (self: ^Event) -> cffi.float {
    return msgSend(cffi.float, self, "pressure")
}
@(objc_type=Event, objc_name="locationInWindow")
Event_locationInWindow :: #force_inline proc "c" (self: ^Event) -> CG.Point {
    return msgSend(CG.Point, self, "locationInWindow")
}
@(objc_type=Event, objc_name="deltaX")
Event_deltaX :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "deltaX")
}
@(objc_type=Event, objc_name="deltaY")
Event_deltaY :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "deltaY")
}
@(objc_type=Event, objc_name="deltaZ")
Event_deltaZ :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "deltaZ")
}
@(objc_type=Event, objc_name="hasPreciseScrollingDeltas")
Event_hasPreciseScrollingDeltas :: #force_inline proc "c" (self: ^Event) -> bool {
    return msgSend(bool, self, "hasPreciseScrollingDeltas")
}
@(objc_type=Event, objc_name="scrollingDeltaX")
Event_scrollingDeltaX :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "scrollingDeltaX")
}
@(objc_type=Event, objc_name="scrollingDeltaY")
Event_scrollingDeltaY :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "scrollingDeltaY")
}
@(objc_type=Event, objc_name="momentumPhase")
Event_momentumPhase :: #force_inline proc "c" (self: ^Event) -> EventPhase {
    return msgSend(EventPhase, self, "momentumPhase")
}
@(objc_type=Event, objc_name="isDirectionInvertedFromDevice")
Event_isDirectionInvertedFromDevice :: #force_inline proc "c" (self: ^Event) -> bool {
    return msgSend(bool, self, "isDirectionInvertedFromDevice")
}
@(objc_type=Event, objc_name="characters")
Event_characters :: #force_inline proc "c" (self: ^Event) -> ^NS.String {
    return msgSend(^NS.String, self, "characters")
}
@(objc_type=Event, objc_name="charactersIgnoringModifiers")
Event_charactersIgnoringModifiers :: #force_inline proc "c" (self: ^Event) -> ^NS.String {
    return msgSend(^NS.String, self, "charactersIgnoringModifiers")
}
@(objc_type=Event, objc_name="isARepeat")
Event_isARepeat :: #force_inline proc "c" (self: ^Event) -> bool {
    return msgSend(bool, self, "isARepeat")
}
@(objc_type=Event, objc_name="keyCode")
Event_keyCode :: #force_inline proc "c" (self: ^Event) -> cffi.ushort {
    return msgSend(cffi.ushort, self, "keyCode")
}
@(objc_type=Event, objc_name="trackingNumber")
Event_trackingNumber :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "trackingNumber")
}
@(objc_type=Event, objc_name="userData")
Event_userData :: #force_inline proc "c" (self: ^Event) -> rawptr {
    return msgSend(rawptr, self, "userData")
}
@(objc_type=Event, objc_name="trackingArea")
Event_trackingArea :: #force_inline proc "c" (self: ^Event) -> ^TrackingArea {
    return msgSend(^TrackingArea, self, "trackingArea")
}
@(objc_type=Event, objc_name="subtype")
Event_subtype :: #force_inline proc "c" (self: ^Event) -> EventSubtype {
    return msgSend(EventSubtype, self, "subtype")
}
@(objc_type=Event, objc_name="data1")
Event_data1 :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "data1")
}
@(objc_type=Event, objc_name="data2")
Event_data2 :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "data2")
}
@(objc_type=Event, objc_name="eventRef")
Event_eventRef :: #force_inline proc "c" (self: ^Event) -> rawptr {
    return msgSend(rawptr, self, "eventRef")
}
@(objc_type=Event, objc_name="CGEvent")
Event_CGEvent :: #force_inline proc "c" (self: ^Event) -> CG.EventRef {
    return msgSend(CG.EventRef, self, "CGEvent")
}
@(objc_type=Event, objc_name="isMouseCoalescingEnabled", objc_is_class_method=true)
Event_isMouseCoalescingEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "isMouseCoalescingEnabled")
}
@(objc_type=Event, objc_name="setMouseCoalescingEnabled", objc_is_class_method=true)
Event_setMouseCoalescingEnabled :: #force_inline proc "c" (mouseCoalescingEnabled: bool) {
    msgSend(nil, Event, "setMouseCoalescingEnabled:", mouseCoalescingEnabled)
}
@(objc_type=Event, objc_name="magnification")
Event_magnification :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "magnification")
}
@(objc_type=Event, objc_name="deviceID")
Event_deviceID :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "deviceID")
}
@(objc_type=Event, objc_name="rotation")
Event_rotation :: #force_inline proc "c" (self: ^Event) -> cffi.float {
    return msgSend(cffi.float, self, "rotation")
}
@(objc_type=Event, objc_name="absoluteX")
Event_absoluteX :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "absoluteX")
}
@(objc_type=Event, objc_name="absoluteY")
Event_absoluteY :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "absoluteY")
}
@(objc_type=Event, objc_name="absoluteZ")
Event_absoluteZ :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "absoluteZ")
}
@(objc_type=Event, objc_name="buttonMask")
Event_buttonMask :: #force_inline proc "c" (self: ^Event) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMask")
}
@(objc_type=Event, objc_name="tilt")
Event_tilt :: #force_inline proc "c" (self: ^Event) -> CG.Point {
    return msgSend(CG.Point, self, "tilt")
}
@(objc_type=Event, objc_name="tangentialPressure")
Event_tangentialPressure :: #force_inline proc "c" (self: ^Event) -> cffi.float {
    return msgSend(cffi.float, self, "tangentialPressure")
}
@(objc_type=Event, objc_name="vendorDefined")
Event_vendorDefined :: #force_inline proc "c" (self: ^Event) -> id {
    return msgSend(id, self, "vendorDefined")
}
@(objc_type=Event, objc_name="vendorID")
Event_vendorID :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vendorID")
}
@(objc_type=Event, objc_name="tabletID")
Event_tabletID :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "tabletID")
}
@(objc_type=Event, objc_name="pointingDeviceID")
Event_pointingDeviceID :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "pointingDeviceID")
}
@(objc_type=Event, objc_name="systemTabletID")
Event_systemTabletID :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "systemTabletID")
}
@(objc_type=Event, objc_name="vendorPointingDeviceType")
Event_vendorPointingDeviceType :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "vendorPointingDeviceType")
}
@(objc_type=Event, objc_name="pointingDeviceSerialNumber")
Event_pointingDeviceSerialNumber :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "pointingDeviceSerialNumber")
}
@(objc_type=Event, objc_name="uniqueID")
Event_uniqueID :: #force_inline proc "c" (self: ^Event) -> cffi.ulonglong {
    return msgSend(cffi.ulonglong, self, "uniqueID")
}
@(objc_type=Event, objc_name="capabilityMask")
Event_capabilityMask :: #force_inline proc "c" (self: ^Event) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "capabilityMask")
}
@(objc_type=Event, objc_name="pointingDeviceType")
Event_pointingDeviceType :: #force_inline proc "c" (self: ^Event) -> PointingDeviceType {
    return msgSend(PointingDeviceType, self, "pointingDeviceType")
}
@(objc_type=Event, objc_name="isEnteringProximity")
Event_isEnteringProximity :: #force_inline proc "c" (self: ^Event) -> bool {
    return msgSend(bool, self, "isEnteringProximity")
}
@(objc_type=Event, objc_name="phase")
Event_phase :: #force_inline proc "c" (self: ^Event) -> EventPhase {
    return msgSend(EventPhase, self, "phase")
}
@(objc_type=Event, objc_name="stage")
Event_stage :: #force_inline proc "c" (self: ^Event) -> NS.Integer {
    return msgSend(NS.Integer, self, "stage")
}
@(objc_type=Event, objc_name="stageTransition")
Event_stageTransition :: #force_inline proc "c" (self: ^Event) -> CG.Float {
    return msgSend(CG.Float, self, "stageTransition")
}
@(objc_type=Event, objc_name="associatedEventsMask")
Event_associatedEventsMask :: #force_inline proc "c" (self: ^Event) -> EventMask {
    return msgSend(EventMask, self, "associatedEventsMask")
}
@(objc_type=Event, objc_name="pressureBehavior")
Event_pressureBehavior :: #force_inline proc "c" (self: ^Event) -> PressureBehavior {
    return msgSend(PressureBehavior, self, "pressureBehavior")
}
@(objc_type=Event, objc_name="isSwipeTrackingFromScrollEventsEnabled", objc_is_class_method=true)
Event_isSwipeTrackingFromScrollEventsEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "isSwipeTrackingFromScrollEventsEnabled")
}
@(objc_type=Event, objc_name="mouseLocation", objc_is_class_method=true)
Event_mouseLocation :: #force_inline proc "c" () -> CG.Point {
    return msgSend(CG.Point, Event, "mouseLocation")
}
@(objc_type=Event, objc_name="modifierFlagsStatic", objc_is_class_method=true)
Event_modifierFlagsStatic :: #force_inline proc "c" () -> EventModifierFlags {
    return msgSend(EventModifierFlags, Event, "modifierFlags")
}
@(objc_type=Event, objc_name="pressedMouseButtons", objc_is_class_method=true)
Event_pressedMouseButtons :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Event, "pressedMouseButtons")
}
@(objc_type=Event, objc_name="doubleClickInterval", objc_is_class_method=true)
Event_doubleClickInterval :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Event, "doubleClickInterval")
}
@(objc_type=Event, objc_name="keyRepeatDelay", objc_is_class_method=true)
Event_keyRepeatDelay :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Event, "keyRepeatDelay")
}
@(objc_type=Event, objc_name="keyRepeatInterval", objc_is_class_method=true)
Event_keyRepeatInterval :: #force_inline proc "c" () -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, Event, "keyRepeatInterval")
}
@(objc_type=Event, objc_name="load", objc_is_class_method=true)
Event_load :: #force_inline proc "c" () {
    msgSend(nil, Event, "load")
}
@(objc_type=Event, objc_name="initialize", objc_is_class_method=true)
Event_initialize :: #force_inline proc "c" () {
    msgSend(nil, Event, "initialize")
}
@(objc_type=Event, objc_name="new", objc_is_class_method=true)
Event_new :: #force_inline proc "c" () -> ^Event {
    return msgSend(^Event, Event, "new")
}
@(objc_type=Event, objc_name="allocWithZone", objc_is_class_method=true)
Event_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Event {
    return msgSend(^Event, Event, "allocWithZone:", zone)
}
@(objc_type=Event, objc_name="alloc", objc_is_class_method=true)
Event_alloc :: #force_inline proc "c" () -> ^Event {
    return msgSend(^Event, Event, "alloc")
}
@(objc_type=Event, objc_name="copyWithZone", objc_is_class_method=true)
Event_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Event, "copyWithZone:", zone)
}
@(objc_type=Event, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Event_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Event, "mutableCopyWithZone:", zone)
}
@(objc_type=Event, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Event_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Event, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Event, objc_name="conformsToProtocol", objc_is_class_method=true)
Event_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Event, "conformsToProtocol:", protocol)
}
@(objc_type=Event, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Event_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Event, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Event, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Event_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Event, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Event, objc_name="isSubclassOfClass", objc_is_class_method=true)
Event_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Event, "isSubclassOfClass:", aClass)
}
@(objc_type=Event, objc_name="resolveClassMethod", objc_is_class_method=true)
Event_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Event, "resolveClassMethod:", sel)
}
@(objc_type=Event, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Event_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Event, "resolveInstanceMethod:", sel)
}
@(objc_type=Event, objc_name="hash", objc_is_class_method=true)
Event_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Event, "hash")
}
@(objc_type=Event, objc_name="superclass", objc_is_class_method=true)
Event_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "superclass")
}
@(objc_type=Event, objc_name="class", objc_is_class_method=true)
Event_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "class")
}
@(objc_type=Event, objc_name="description", objc_is_class_method=true)
Event_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Event, "description")
}
@(objc_type=Event, objc_name="debugDescription", objc_is_class_method=true)
Event_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Event, "debugDescription")
}
@(objc_type=Event, objc_name="version", objc_is_class_method=true)
Event_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Event, "version")
}
@(objc_type=Event, objc_name="setVersion", objc_is_class_method=true)
Event_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Event, "setVersion:", aVersion)
}
@(objc_type=Event, objc_name="poseAsClass", objc_is_class_method=true)
Event_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Event, "poseAsClass:", aClass)
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Event_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Event, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Event_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Event, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Event, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Event_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "accessInstanceVariablesDirectly")
}
@(objc_type=Event, objc_name="useStoredAccessor", objc_is_class_method=true)
Event_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Event, "useStoredAccessor")
}
@(objc_type=Event, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Event_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Event, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Event, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Event_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Event, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Event, objc_name="setKeys", objc_is_class_method=true)
Event_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Event, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Event, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Event_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Event, "classFallbacksForKeyedArchiver")
}
@(objc_type=Event, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Event_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "classForKeyedUnarchiver")
}
@(objc_type=Event, objc_name="exposeBinding", objc_is_class_method=true)
Event_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Event, "exposeBinding:", binding)
}
@(objc_type=Event, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Event_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Event, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Event, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Event_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Event, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget")
Event_cancelPreviousPerformRequestsWithTarget :: proc {
    Event_cancelPreviousPerformRequestsWithTarget_selector_object,
    Event_cancelPreviousPerformRequestsWithTarget_,
}

