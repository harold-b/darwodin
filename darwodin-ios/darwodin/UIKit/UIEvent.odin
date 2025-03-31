package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIEvent
///
@(objc_class="UIEvent")
Event :: struct { using _: NS.Object, }

@(objc_type=Event, objc_name="init")
Event_init :: proc "c" (self: ^Event) -> ^Event {
    return msgSend(^Event, self, "init")
}


@(objc_type=Event, objc_name="touchesForWindow")
Event_touchesForWindow :: #force_inline proc "c" (self: ^Event, window: ^Window) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForWindow:", window)
}
@(objc_type=Event, objc_name="touchesForView")
Event_touchesForView :: #force_inline proc "c" (self: ^Event, view: ^View) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForView:", view)
}
@(objc_type=Event, objc_name="touchesForGestureRecognizer")
Event_touchesForGestureRecognizer :: #force_inline proc "c" (self: ^Event, gesture: ^GestureRecognizer) -> ^NS.Set {
    return msgSend(^NS.Set, self, "touchesForGestureRecognizer:", gesture)
}
@(objc_type=Event, objc_name="coalescedTouchesForTouch")
Event_coalescedTouchesForTouch :: #force_inline proc "c" (self: ^Event, touch: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "coalescedTouchesForTouch:", touch)
}
@(objc_type=Event, objc_name="predictedTouchesForTouch")
Event_predictedTouchesForTouch :: #force_inline proc "c" (self: ^Event, touch: ^Touch) -> ^NS.Array {
    return msgSend(^NS.Array, self, "predictedTouchesForTouch:", touch)
}
@(objc_type=Event, objc_name="type")
Event_type :: #force_inline proc "c" (self: ^Event) -> EventType {
    return msgSend(EventType, self, "type")
}
@(objc_type=Event, objc_name="subtype")
Event_subtype :: #force_inline proc "c" (self: ^Event) -> EventSubtype {
    return msgSend(EventSubtype, self, "subtype")
}
@(objc_type=Event, objc_name="timestamp")
Event_timestamp :: #force_inline proc "c" (self: ^Event) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Event, objc_name="modifierFlags")
Event_modifierFlags :: #force_inline proc "c" (self: ^Event) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "modifierFlags")
}
@(objc_type=Event, objc_name="buttonMask")
Event_buttonMask :: #force_inline proc "c" (self: ^Event) -> EventButtonMask {
    return msgSend(EventButtonMask, self, "buttonMask")
}
@(objc_type=Event, objc_name="allTouches")
Event_allTouches :: #force_inline proc "c" (self: ^Event) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allTouches")
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
@(objc_type=Event, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Event_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Event, "classFallbacksForKeyedArchiver")
}
@(objc_type=Event, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Event_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Event, "classForKeyedUnarchiver")
}
@(objc_type=Event, objc_name="cancelPreviousPerformRequestsWithTarget")
Event_cancelPreviousPerformRequestsWithTarget :: proc {
    Event_cancelPreviousPerformRequestsWithTarget_selector_object,
    Event_cancelPreviousPerformRequestsWithTarget_,
}

