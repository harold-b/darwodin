package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIPressesEvent
///
@(objc_class="UIPressesEvent")
PressesEvent :: struct { using _: Event, }

@(objc_type=PressesEvent, objc_name="init")
PressesEvent_init :: proc "c" (self: ^PressesEvent) -> ^PressesEvent {
    return msgSend(^PressesEvent, self, "init")
}


@(objc_type=PressesEvent, objc_name="pressesForGestureRecognizer")
PressesEvent_pressesForGestureRecognizer :: #force_inline proc "c" (self: ^PressesEvent, gesture: ^GestureRecognizer) -> ^NS.Set {
    return msgSend(^NS.Set, self, "pressesForGestureRecognizer:", gesture)
}
@(objc_type=PressesEvent, objc_name="allPresses")
PressesEvent_allPresses :: #force_inline proc "c" (self: ^PressesEvent) -> ^NS.Set {
    return msgSend(^NS.Set, self, "allPresses")
}
@(objc_type=PressesEvent, objc_name="load", objc_is_class_method=true)
PressesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, PressesEvent, "load")
}
@(objc_type=PressesEvent, objc_name="initialize", objc_is_class_method=true)
PressesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, PressesEvent, "initialize")
}
@(objc_type=PressesEvent, objc_name="new", objc_is_class_method=true)
PressesEvent_new :: #force_inline proc "c" () -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "new")
}
@(objc_type=PressesEvent, objc_name="allocWithZone", objc_is_class_method=true)
PressesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "allocWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="alloc", objc_is_class_method=true)
PressesEvent_alloc :: #force_inline proc "c" () -> ^PressesEvent {
    return msgSend(^PressesEvent, PressesEvent, "alloc")
}
@(objc_type=PressesEvent, objc_name="copyWithZone", objc_is_class_method=true)
PressesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressesEvent, "copyWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PressesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PressesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=PressesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PressesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PressesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
PressesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PressesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=PressesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PressesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PressesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PressesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PressesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PressesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
PressesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PressesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=PressesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
PressesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressesEvent, "resolveClassMethod:", sel)
}
@(objc_type=PressesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PressesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PressesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=PressesEvent, objc_name="hash", objc_is_class_method=true)
PressesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PressesEvent, "hash")
}
@(objc_type=PressesEvent, objc_name="superclass", objc_is_class_method=true)
PressesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "superclass")
}
@(objc_type=PressesEvent, objc_name="class", objc_is_class_method=true)
PressesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "class")
}
@(objc_type=PressesEvent, objc_name="description", objc_is_class_method=true)
PressesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressesEvent, "description")
}
@(objc_type=PressesEvent, objc_name="debugDescription", objc_is_class_method=true)
PressesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PressesEvent, "debugDescription")
}
@(objc_type=PressesEvent, objc_name="version", objc_is_class_method=true)
PressesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PressesEvent, "version")
}
@(objc_type=PressesEvent, objc_name="setVersion", objc_is_class_method=true)
PressesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PressesEvent, "setVersion:", aVersion)
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PressesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PressesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PressesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PressesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PressesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PressesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=PressesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
PressesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PressesEvent, "useStoredAccessor")
}
@(objc_type=PressesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PressesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PressesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PressesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PressesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PressesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PressesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PressesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PressesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=PressesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PressesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PressesEvent, "classForKeyedUnarchiver")
}
@(objc_type=PressesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
PressesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    PressesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    PressesEvent_cancelPreviousPerformRequestsWithTarget_,
}

