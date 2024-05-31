package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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
Event_charactersByApplyingModifiers :: #force_inline proc "c" (self: ^Event, modifiers: EventModifierFlag) -> ^NS.String {
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
Event_mouseEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^Event {
    return msgSend(^Event, Event, "mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:", type, location, flags, time, wNum, unusedPassNil, eNum, cNum, pressure)
}
@(objc_type=Event, objc_name="keyEventWithType", objc_is_class_method=true)
Event_keyEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^Event {
    return msgSend(^Event, Event, "keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:", type, location, flags, time, wNum, unusedPassNil, keys, ukeys, flag, code)
}
@(objc_type=Event, objc_name="enterExitEventWithType", objc_is_class_method=true)
Event_enterExitEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^Event {
    return msgSend(^Event, Event, "enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:", type, location, flags, time, wNum, unusedPassNil, eNum, tNum, data)
}
@(objc_type=Event, objc_name="otherEventWithType", objc_is_class_method=true)
Event_otherEventWithType :: #force_inline proc "c" (type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^Event {
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
Event_modifierFlags :: #force_inline proc "c" (self: ^Event) -> EventModifierFlag {
    return msgSend(EventModifierFlag, self, "modifierFlags")
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
Event_modifierFlagsStatic :: #force_inline proc "c" () -> EventModifierFlag {
    return msgSend(EventModifierFlag, Event, "modifierFlags")
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

Event_VTable :: struct {
    super: NS.Object_VTable,
    charactersByApplyingModifiers: proc(self: ^Event, modifiers: EventModifierFlag) -> ^NS.String,
    eventWithEventRef: proc(eventRef: rawptr) -> ^Event,
    eventWithCGEvent: proc(cgEvent: CG.EventRef) -> ^Event,
    touchesMatchingPhase: proc(self: ^Event, phase: TouchPhase, view: ^View) -> ^NS.Set,
    allTouches: proc(self: ^Event) -> ^NS.Set,
    touchesForView: proc(self: ^Event, view: ^View) -> ^NS.Set,
    coalescedTouchesForTouch: proc(self: ^Event, touch: ^Touch) -> ^NS.Array,
    trackSwipeEventWithOptions: proc(self: ^Event, options: EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: proc "c" (gestureAmount: CG.Float, phase: EventPhase, isComplete: bool, stop: ^bool)),
    startPeriodicEventsAfterDelay: proc(delay: NS.TimeInterval, period: NS.TimeInterval),
    stopPeriodicEvents: proc(),
    mouseEventWithType: proc(type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^Event,
    keyEventWithType: proc(type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^Event,
    enterExitEventWithType: proc(type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^Event,
    otherEventWithType: proc(type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^Event,
    addGlobalMonitorForEventsMatchingMask: proc(mask: EventMask, block: proc "c" (event: ^Event)) -> id,
    addLocalMonitorForEventsMatchingMask: proc(mask: EventMask, block: proc "c" (event: ^Event) -> ^Event) -> id,
    removeMonitor: proc(eventMonitor: id),
    type: proc(self: ^Event) -> EventType,
    modifierFlags: proc(self: ^Event) -> EventModifierFlag,
    timestamp: proc(self: ^Event) -> NS.TimeInterval,
    window: proc(self: ^Event) -> ^Window,
    windowNumber: proc(self: ^Event) -> NS.Integer,
    _context: proc(self: ^Event) -> ^GraphicsContext,
    clickCount: proc(self: ^Event) -> NS.Integer,
    buttonNumber: proc(self: ^Event) -> NS.Integer,
    eventNumber: proc(self: ^Event) -> NS.Integer,
    pressure: proc(self: ^Event) -> cffi.float,
    locationInWindow: proc(self: ^Event) -> CG.Point,
    deltaX: proc(self: ^Event) -> CG.Float,
    deltaY: proc(self: ^Event) -> CG.Float,
    deltaZ: proc(self: ^Event) -> CG.Float,
    hasPreciseScrollingDeltas: proc(self: ^Event) -> bool,
    scrollingDeltaX: proc(self: ^Event) -> CG.Float,
    scrollingDeltaY: proc(self: ^Event) -> CG.Float,
    momentumPhase: proc(self: ^Event) -> EventPhase,
    isDirectionInvertedFromDevice: proc(self: ^Event) -> bool,
    characters: proc(self: ^Event) -> ^NS.String,
    charactersIgnoringModifiers: proc(self: ^Event) -> ^NS.String,
    isARepeat: proc(self: ^Event) -> bool,
    keyCode: proc(self: ^Event) -> cffi.ushort,
    trackingNumber: proc(self: ^Event) -> NS.Integer,
    userData: proc(self: ^Event) -> rawptr,
    trackingArea: proc(self: ^Event) -> ^TrackingArea,
    subtype: proc(self: ^Event) -> EventSubtype,
    data1: proc(self: ^Event) -> NS.Integer,
    data2: proc(self: ^Event) -> NS.Integer,
    eventRef: proc(self: ^Event) -> rawptr,
    _CGEvent: proc(self: ^Event) -> CG.EventRef,
    isMouseCoalescingEnabled: proc() -> bool,
    setMouseCoalescingEnabled: proc(mouseCoalescingEnabled: bool),
    magnification: proc(self: ^Event) -> CG.Float,
    deviceID: proc(self: ^Event) -> NS.UInteger,
    rotation: proc(self: ^Event) -> cffi.float,
    absoluteX: proc(self: ^Event) -> NS.Integer,
    absoluteY: proc(self: ^Event) -> NS.Integer,
    absoluteZ: proc(self: ^Event) -> NS.Integer,
    buttonMask: proc(self: ^Event) -> EventButtonMask,
    tilt: proc(self: ^Event) -> CG.Point,
    tangentialPressure: proc(self: ^Event) -> cffi.float,
    vendorDefined: proc(self: ^Event) -> id,
    vendorID: proc(self: ^Event) -> NS.UInteger,
    tabletID: proc(self: ^Event) -> NS.UInteger,
    pointingDeviceID: proc(self: ^Event) -> NS.UInteger,
    systemTabletID: proc(self: ^Event) -> NS.UInteger,
    vendorPointingDeviceType: proc(self: ^Event) -> NS.UInteger,
    pointingDeviceSerialNumber: proc(self: ^Event) -> NS.UInteger,
    uniqueID: proc(self: ^Event) -> cffi.ulonglong,
    capabilityMask: proc(self: ^Event) -> NS.UInteger,
    pointingDeviceType: proc(self: ^Event) -> PointingDeviceType,
    isEnteringProximity: proc(self: ^Event) -> bool,
    phase: proc(self: ^Event) -> EventPhase,
    stage: proc(self: ^Event) -> NS.Integer,
    stageTransition: proc(self: ^Event) -> CG.Float,
    associatedEventsMask: proc(self: ^Event) -> EventMask,
    pressureBehavior: proc(self: ^Event) -> PressureBehavior,
    isSwipeTrackingFromScrollEventsEnabled: proc() -> bool,
    mouseLocation: proc() -> CG.Point,
    modifierFlagsStatic: proc() -> EventModifierFlag,
    pressedMouseButtons: proc() -> NS.UInteger,
    doubleClickInterval: proc() -> NS.TimeInterval,
    keyRepeatDelay: proc() -> NS.TimeInterval,
    keyRepeatInterval: proc() -> NS.TimeInterval,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Event,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Event,
    alloc: proc() -> ^Event,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

Event_odin_extend :: proc(cls: Class, vt: ^Event_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.charactersByApplyingModifiers != nil {
        charactersByApplyingModifiers :: proc "c" (self: ^Event, _: SEL, modifiers: EventModifierFlag) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).charactersByApplyingModifiers(self, modifiers)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersByApplyingModifiers:"), auto_cast charactersByApplyingModifiers, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.eventWithEventRef != nil {
        eventWithEventRef :: proc "c" (self: Class, _: SEL, eventRef: rawptr) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).eventWithEventRef( eventRef)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithEventRef:"), auto_cast eventWithEventRef, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.eventWithCGEvent != nil {
        eventWithCGEvent :: proc "c" (self: Class, _: SEL, cgEvent: CG.EventRef) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).eventWithCGEvent( cgEvent)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("eventWithCGEvent:"), auto_cast eventWithCGEvent, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.touchesMatchingPhase != nil {
        touchesMatchingPhase :: proc "c" (self: ^Event, _: SEL, phase: TouchPhase, view: ^View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).touchesMatchingPhase(self, phase, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesMatchingPhase:inView:"), auto_cast touchesMatchingPhase, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.allTouches != nil {
        allTouches :: proc "c" (self: ^Event, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).allTouches(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allTouches"), auto_cast allTouches, "@@:") do panic("Failed to register objC method.")
    }
    if vt.touchesForView != nil {
        touchesForView :: proc "c" (self: ^Event, _: SEL, view: ^View) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).touchesForView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("touchesForView:"), auto_cast touchesForView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.coalescedTouchesForTouch != nil {
        coalescedTouchesForTouch :: proc "c" (self: ^Event, _: SEL, touch: ^Touch) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).coalescedTouchesForTouch(self, touch)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coalescedTouchesForTouch:"), auto_cast coalescedTouchesForTouch, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.trackSwipeEventWithOptions != nil {
        trackSwipeEventWithOptions :: proc "c" (self: ^Event, _: SEL, options: EventSwipeTrackingOptions, minDampenThreshold: CG.Float, maxDampenThreshold: CG.Float, trackingHandler: proc "c" (gestureAmount: CG.Float, phase: EventPhase, isComplete: bool, stop: ^bool)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).trackSwipeEventWithOptions(self, options, minDampenThreshold, maxDampenThreshold, trackingHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackSwipeEventWithOptions:dampenAmountThresholdMin:max:usingHandler:"), auto_cast trackSwipeEventWithOptions, "v@:Ldd?") do panic("Failed to register objC method.")
    }
    if vt.startPeriodicEventsAfterDelay != nil {
        startPeriodicEventsAfterDelay :: proc "c" (self: Class, _: SEL, delay: NS.TimeInterval, period: NS.TimeInterval) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).startPeriodicEventsAfterDelay( delay, period)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("startPeriodicEventsAfterDelay:withPeriod:"), auto_cast startPeriodicEventsAfterDelay, "v#:dd") do panic("Failed to register objC method.")
    }
    if vt.stopPeriodicEvents != nil {
        stopPeriodicEvents :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).stopPeriodicEvents()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("stopPeriodicEvents"), auto_cast stopPeriodicEvents, "v#:") do panic("Failed to register objC method.")
    }
    if vt.mouseEventWithType != nil {
        mouseEventWithType :: proc "c" (self: Class, _: SEL, type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, cNum: NS.Integer, pressure: cffi.float) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).mouseEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, cNum, pressure)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mouseEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:clickCount:pressure:"), auto_cast mouseEventWithType, "@#:L{CGPoint=dd}Ldl@llf") do panic("Failed to register objC method.")
    }
    if vt.keyEventWithType != nil {
        keyEventWithType :: proc "c" (self: Class, _: SEL, type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, keys: ^NS.String, ukeys: ^NS.String, flag: bool, code: cffi.ushort) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyEventWithType( type, location, flags, time, wNum, unusedPassNil, keys, ukeys, flag, code)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyEventWithType:location:modifierFlags:timestamp:windowNumber:context:characters:charactersIgnoringModifiers:isARepeat:keyCode:"), auto_cast keyEventWithType, "@#:L{CGPoint=dd}Ldl@@@BS") do panic("Failed to register objC method.")
    }
    if vt.enterExitEventWithType != nil {
        enterExitEventWithType :: proc "c" (self: Class, _: SEL, type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, eNum: NS.Integer, tNum: NS.Integer, data: rawptr) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).enterExitEventWithType( type, location, flags, time, wNum, unusedPassNil, eNum, tNum, data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("enterExitEventWithType:location:modifierFlags:timestamp:windowNumber:context:eventNumber:trackingNumber:userData:"), auto_cast enterExitEventWithType, "@#:L{CGPoint=dd}Ldl@ll^void") do panic("Failed to register objC method.")
    }
    if vt.otherEventWithType != nil {
        otherEventWithType :: proc "c" (self: Class, _: SEL, type: EventType, location: CG.Point, flags: EventModifierFlag, time: NS.TimeInterval, wNum: NS.Integer, unusedPassNil: ^GraphicsContext, subtype: cffi.short, d1: NS.Integer, d2: NS.Integer) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).otherEventWithType( type, location, flags, time, wNum, unusedPassNil, subtype, d1, d2)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherEventWithType:location:modifierFlags:timestamp:windowNumber:context:subtype:data1:data2:"), auto_cast otherEventWithType, "@#:L{CGPoint=dd}Ldl@sll") do panic("Failed to register objC method.")
    }
    if vt.addGlobalMonitorForEventsMatchingMask != nil {
        addGlobalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: EventMask, block: proc "c" (event: ^Event)) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).addGlobalMonitorForEventsMatchingMask( mask, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addGlobalMonitorForEventsMatchingMask:handler:"), auto_cast addGlobalMonitorForEventsMatchingMask, "@#:Q?") do panic("Failed to register objC method.")
    }
    if vt.addLocalMonitorForEventsMatchingMask != nil {
        addLocalMonitorForEventsMatchingMask :: proc "c" (self: Class, _: SEL, mask: EventMask, block: proc "c" (event: ^Event) -> ^Event) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).addLocalMonitorForEventsMatchingMask( mask, block)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addLocalMonitorForEventsMatchingMask:handler:"), auto_cast addLocalMonitorForEventsMatchingMask, "@#:Q?") do panic("Failed to register objC method.")
    }
    if vt.removeMonitor != nil {
        removeMonitor :: proc "c" (self: Class, _: SEL, eventMonitor: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).removeMonitor( eventMonitor)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeMonitor:"), auto_cast removeMonitor, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^Event, _: SEL) -> EventType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "L@:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlags != nil {
        modifierFlags :: proc "c" (self: ^Event, _: SEL) -> EventModifierFlag {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).modifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlags, "L@:") do panic("Failed to register objC method.")
    }
    if vt.timestamp != nil {
        timestamp :: proc "c" (self: ^Event, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).timestamp(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("timestamp"), auto_cast timestamp, "d@:") do panic("Failed to register objC method.")
    }
    if vt.window != nil {
        window :: proc "c" (self: ^Event, _: SEL) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).window(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("window"), auto_cast window, "@@:") do panic("Failed to register objC method.")
    }
    if vt.windowNumber != nil {
        windowNumber :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).windowNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("windowNumber"), auto_cast windowNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt._context != nil {
        _context :: proc "c" (self: ^Event, _: SEL) -> ^GraphicsContext {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt)._context(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("context"), auto_cast _context, "@@:") do panic("Failed to register objC method.")
    }
    if vt.clickCount != nil {
        clickCount :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).clickCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clickCount"), auto_cast clickCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonNumber != nil {
        buttonNumber :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).buttonNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonNumber"), auto_cast buttonNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventNumber != nil {
        eventNumber :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).eventNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventNumber"), auto_cast eventNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.pressure != nil {
        pressure :: proc "c" (self: ^Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressure"), auto_cast pressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.locationInWindow != nil {
        locationInWindow :: proc "c" (self: ^Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).locationInWindow(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInWindow"), auto_cast locationInWindow, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.deltaX != nil {
        deltaX :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).deltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaX"), auto_cast deltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaY != nil {
        deltaY :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).deltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaY"), auto_cast deltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deltaZ != nil {
        deltaZ :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).deltaZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deltaZ"), auto_cast deltaZ, "d@:") do panic("Failed to register objC method.")
    }
    if vt.hasPreciseScrollingDeltas != nil {
        hasPreciseScrollingDeltas :: proc "c" (self: ^Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).hasPreciseScrollingDeltas(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPreciseScrollingDeltas"), auto_cast hasPreciseScrollingDeltas, "B@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaX != nil {
        scrollingDeltaX :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).scrollingDeltaX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaX"), auto_cast scrollingDeltaX, "d@:") do panic("Failed to register objC method.")
    }
    if vt.scrollingDeltaY != nil {
        scrollingDeltaY :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).scrollingDeltaY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollingDeltaY"), auto_cast scrollingDeltaY, "d@:") do panic("Failed to register objC method.")
    }
    if vt.momentumPhase != nil {
        momentumPhase :: proc "c" (self: ^Event, _: SEL) -> EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).momentumPhase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("momentumPhase"), auto_cast momentumPhase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isDirectionInvertedFromDevice != nil {
        isDirectionInvertedFromDevice :: proc "c" (self: ^Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isDirectionInvertedFromDevice(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDirectionInvertedFromDevice"), auto_cast isDirectionInvertedFromDevice, "B@:") do panic("Failed to register objC method.")
    }
    if vt.characters != nil {
        characters :: proc "c" (self: ^Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).characters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("characters"), auto_cast characters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.charactersIgnoringModifiers != nil {
        charactersIgnoringModifiers :: proc "c" (self: ^Event, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).charactersIgnoringModifiers(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("charactersIgnoringModifiers"), auto_cast charactersIgnoringModifiers, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isARepeat != nil {
        isARepeat :: proc "c" (self: ^Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isARepeat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isARepeat"), auto_cast isARepeat, "B@:") do panic("Failed to register objC method.")
    }
    if vt.keyCode != nil {
        keyCode :: proc "c" (self: ^Event, _: SEL) -> cffi.ushort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyCode"), auto_cast keyCode, "S@:") do panic("Failed to register objC method.")
    }
    if vt.trackingNumber != nil {
        trackingNumber :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).trackingNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingNumber"), auto_cast trackingNumber, "l@:") do panic("Failed to register objC method.")
    }
    if vt.userData != nil {
        userData :: proc "c" (self: ^Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).userData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userData"), auto_cast userData, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.trackingArea != nil {
        trackingArea :: proc "c" (self: ^Event, _: SEL) -> ^TrackingArea {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).trackingArea(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trackingArea"), auto_cast trackingArea, "@@:") do panic("Failed to register objC method.")
    }
    if vt.subtype != nil {
        subtype :: proc "c" (self: ^Event, _: SEL) -> EventSubtype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).subtype(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subtype"), auto_cast subtype, "s@:") do panic("Failed to register objC method.")
    }
    if vt.data1 != nil {
        data1 :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).data1(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data1"), auto_cast data1, "l@:") do panic("Failed to register objC method.")
    }
    if vt.data2 != nil {
        data2 :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).data2(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data2"), auto_cast data2, "l@:") do panic("Failed to register objC method.")
    }
    if vt.eventRef != nil {
        eventRef :: proc "c" (self: ^Event, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).eventRef(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("eventRef"), auto_cast eventRef, "^void@:") do panic("Failed to register objC method.")
    }
    if vt._CGEvent != nil {
        _CGEvent :: proc "c" (self: ^Event, _: SEL) -> CG.EventRef {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt)._CGEvent(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("CGEvent"), auto_cast _CGEvent, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isMouseCoalescingEnabled != nil {
        isMouseCoalescingEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isMouseCoalescingEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isMouseCoalescingEnabled"), auto_cast isMouseCoalescingEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.setMouseCoalescingEnabled != nil {
        setMouseCoalescingEnabled :: proc "c" (self: Class, _: SEL, mouseCoalescingEnabled: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).setMouseCoalescingEnabled( mouseCoalescingEnabled)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setMouseCoalescingEnabled:"), auto_cast setMouseCoalescingEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.magnification != nil {
        magnification :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).magnification(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("magnification"), auto_cast magnification, "d@:") do panic("Failed to register objC method.")
    }
    if vt.deviceID != nil {
        deviceID :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).deviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deviceID"), auto_cast deviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.rotation != nil {
        rotation :: proc "c" (self: ^Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).rotation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rotation"), auto_cast rotation, "f@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteX != nil {
        absoluteX :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).absoluteX(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteX"), auto_cast absoluteX, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteY != nil {
        absoluteY :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).absoluteY(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteY"), auto_cast absoluteY, "l@:") do panic("Failed to register objC method.")
    }
    if vt.absoluteZ != nil {
        absoluteZ :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).absoluteZ(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("absoluteZ"), auto_cast absoluteZ, "l@:") do panic("Failed to register objC method.")
    }
    if vt.buttonMask != nil {
        buttonMask :: proc "c" (self: ^Event, _: SEL) -> EventButtonMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).buttonMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("buttonMask"), auto_cast buttonMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tilt != nil {
        tilt :: proc "c" (self: ^Event, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).tilt(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tilt"), auto_cast tilt, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.tangentialPressure != nil {
        tangentialPressure :: proc "c" (self: ^Event, _: SEL) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).tangentialPressure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tangentialPressure"), auto_cast tangentialPressure, "f@:") do panic("Failed to register objC method.")
    }
    if vt.vendorDefined != nil {
        vendorDefined :: proc "c" (self: ^Event, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).vendorDefined(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorDefined"), auto_cast vendorDefined, "@@:") do panic("Failed to register objC method.")
    }
    if vt.vendorID != nil {
        vendorID :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).vendorID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorID"), auto_cast vendorID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.tabletID != nil {
        tabletID :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).tabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("tabletID"), auto_cast tabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceID != nil {
        pointingDeviceID :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pointingDeviceID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceID"), auto_cast pointingDeviceID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.systemTabletID != nil {
        systemTabletID :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).systemTabletID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemTabletID"), auto_cast systemTabletID, "L@:") do panic("Failed to register objC method.")
    }
    if vt.vendorPointingDeviceType != nil {
        vendorPointingDeviceType :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).vendorPointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("vendorPointingDeviceType"), auto_cast vendorPointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceSerialNumber != nil {
        pointingDeviceSerialNumber :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pointingDeviceSerialNumber(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceSerialNumber"), auto_cast pointingDeviceSerialNumber, "L@:") do panic("Failed to register objC method.")
    }
    if vt.uniqueID != nil {
        uniqueID :: proc "c" (self: ^Event, _: SEL) -> cffi.ulonglong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).uniqueID(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("uniqueID"), auto_cast uniqueID, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.capabilityMask != nil {
        capabilityMask :: proc "c" (self: ^Event, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).capabilityMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("capabilityMask"), auto_cast capabilityMask, "L@:") do panic("Failed to register objC method.")
    }
    if vt.pointingDeviceType != nil {
        pointingDeviceType :: proc "c" (self: ^Event, _: SEL) -> PointingDeviceType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pointingDeviceType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pointingDeviceType"), auto_cast pointingDeviceType, "L@:") do panic("Failed to register objC method.")
    }
    if vt.isEnteringProximity != nil {
        isEnteringProximity :: proc "c" (self: ^Event, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isEnteringProximity(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnteringProximity"), auto_cast isEnteringProximity, "B@:") do panic("Failed to register objC method.")
    }
    if vt.phase != nil {
        phase :: proc "c" (self: ^Event, _: SEL) -> EventPhase {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).phase(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("phase"), auto_cast phase, "L@:") do panic("Failed to register objC method.")
    }
    if vt.stage != nil {
        stage :: proc "c" (self: ^Event, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).stage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stage"), auto_cast stage, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stageTransition != nil {
        stageTransition :: proc "c" (self: ^Event, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).stageTransition(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stageTransition"), auto_cast stageTransition, "d@:") do panic("Failed to register objC method.")
    }
    if vt.associatedEventsMask != nil {
        associatedEventsMask :: proc "c" (self: ^Event, _: SEL) -> EventMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).associatedEventsMask(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("associatedEventsMask"), auto_cast associatedEventsMask, "Q@:") do panic("Failed to register objC method.")
    }
    if vt.pressureBehavior != nil {
        pressureBehavior :: proc "c" (self: ^Event, _: SEL) -> PressureBehavior {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pressureBehavior(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressureBehavior"), auto_cast pressureBehavior, "l@:") do panic("Failed to register objC method.")
    }
    if vt.isSwipeTrackingFromScrollEventsEnabled != nil {
        isSwipeTrackingFromScrollEventsEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isSwipeTrackingFromScrollEventsEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSwipeTrackingFromScrollEventsEnabled"), auto_cast isSwipeTrackingFromScrollEventsEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.mouseLocation != nil {
        mouseLocation :: proc "c" (self: Class, _: SEL) -> CG.Point {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).mouseLocation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mouseLocation"), auto_cast mouseLocation, "{CGPoint=dd}#:") do panic("Failed to register objC method.")
    }
    if vt.modifierFlagsStatic != nil {
        modifierFlagsStatic :: proc "c" (self: Class, _: SEL) -> EventModifierFlag {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).modifierFlagsStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("modifierFlags"), auto_cast modifierFlagsStatic, "L#:") do panic("Failed to register objC method.")
    }
    if vt.pressedMouseButtons != nil {
        pressedMouseButtons :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).pressedMouseButtons()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pressedMouseButtons"), auto_cast pressedMouseButtons, "L#:") do panic("Failed to register objC method.")
    }
    if vt.doubleClickInterval != nil {
        doubleClickInterval :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).doubleClickInterval()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("doubleClickInterval"), auto_cast doubleClickInterval, "d#:") do panic("Failed to register objC method.")
    }
    if vt.keyRepeatDelay != nil {
        keyRepeatDelay :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyRepeatDelay()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyRepeatDelay"), auto_cast keyRepeatDelay, "d#:") do panic("Failed to register objC method.")
    }
    if vt.keyRepeatInterval != nil {
        keyRepeatInterval :: proc "c" (self: Class, _: SEL) -> NS.TimeInterval {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyRepeatInterval()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyRepeatInterval"), auto_cast keyRepeatInterval, "d#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Event {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Event_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Event_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

