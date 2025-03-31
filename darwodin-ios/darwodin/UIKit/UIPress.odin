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
/// UIPress
///
@(objc_class="UIPress")
Press :: struct { using _: NS.Object, }

@(objc_type=Press, objc_name="init")
Press_init :: proc "c" (self: ^Press) -> ^Press {
    return msgSend(^Press, self, "init")
}


@(objc_type=Press, objc_name="timestamp")
Press_timestamp :: #force_inline proc "c" (self: ^Press) -> NS.TimeInterval {
    return msgSend(NS.TimeInterval, self, "timestamp")
}
@(objc_type=Press, objc_name="phase")
Press_phase :: #force_inline proc "c" (self: ^Press) -> PressPhase {
    return msgSend(PressPhase, self, "phase")
}
@(objc_type=Press, objc_name="type")
Press_type :: #force_inline proc "c" (self: ^Press) -> PressType {
    return msgSend(PressType, self, "type")
}
@(objc_type=Press, objc_name="window")
Press_window :: #force_inline proc "c" (self: ^Press) -> ^Window {
    return msgSend(^Window, self, "window")
}
@(objc_type=Press, objc_name="responder")
Press_responder :: #force_inline proc "c" (self: ^Press) -> ^Responder {
    return msgSend(^Responder, self, "responder")
}
@(objc_type=Press, objc_name="gestureRecognizers")
Press_gestureRecognizers :: #force_inline proc "c" (self: ^Press) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gestureRecognizers")
}
@(objc_type=Press, objc_name="force")
Press_force :: #force_inline proc "c" (self: ^Press) -> CG.Float {
    return msgSend(CG.Float, self, "force")
}
@(objc_type=Press, objc_name="key")
Press_key :: #force_inline proc "c" (self: ^Press) -> ^Key {
    return msgSend(^Key, self, "key")
}
@(objc_type=Press, objc_name="load", objc_is_class_method=true)
Press_load :: #force_inline proc "c" () {
    msgSend(nil, Press, "load")
}
@(objc_type=Press, objc_name="initialize", objc_is_class_method=true)
Press_initialize :: #force_inline proc "c" () {
    msgSend(nil, Press, "initialize")
}
@(objc_type=Press, objc_name="new", objc_is_class_method=true)
Press_new :: #force_inline proc "c" () -> ^Press {
    return msgSend(^Press, Press, "new")
}
@(objc_type=Press, objc_name="allocWithZone", objc_is_class_method=true)
Press_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Press {
    return msgSend(^Press, Press, "allocWithZone:", zone)
}
@(objc_type=Press, objc_name="alloc", objc_is_class_method=true)
Press_alloc :: #force_inline proc "c" () -> ^Press {
    return msgSend(^Press, Press, "alloc")
}
@(objc_type=Press, objc_name="copyWithZone", objc_is_class_method=true)
Press_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Press, "copyWithZone:", zone)
}
@(objc_type=Press, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Press_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Press, "mutableCopyWithZone:", zone)
}
@(objc_type=Press, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Press_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Press, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Press, objc_name="conformsToProtocol", objc_is_class_method=true)
Press_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Press, "conformsToProtocol:", protocol)
}
@(objc_type=Press, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Press_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Press, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Press, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Press_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Press, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Press, objc_name="isSubclassOfClass", objc_is_class_method=true)
Press_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Press, "isSubclassOfClass:", aClass)
}
@(objc_type=Press, objc_name="resolveClassMethod", objc_is_class_method=true)
Press_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Press, "resolveClassMethod:", sel)
}
@(objc_type=Press, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Press_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Press, "resolveInstanceMethod:", sel)
}
@(objc_type=Press, objc_name="hash", objc_is_class_method=true)
Press_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Press, "hash")
}
@(objc_type=Press, objc_name="superclass", objc_is_class_method=true)
Press_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Press, "superclass")
}
@(objc_type=Press, objc_name="class", objc_is_class_method=true)
Press_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Press, "class")
}
@(objc_type=Press, objc_name="description", objc_is_class_method=true)
Press_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Press, "description")
}
@(objc_type=Press, objc_name="debugDescription", objc_is_class_method=true)
Press_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Press, "debugDescription")
}
@(objc_type=Press, objc_name="version", objc_is_class_method=true)
Press_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Press, "version")
}
@(objc_type=Press, objc_name="setVersion", objc_is_class_method=true)
Press_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Press, "setVersion:", aVersion)
}
@(objc_type=Press, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Press_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Press, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Press, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Press_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Press, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Press, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Press_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Press, "accessInstanceVariablesDirectly")
}
@(objc_type=Press, objc_name="useStoredAccessor", objc_is_class_method=true)
Press_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Press, "useStoredAccessor")
}
@(objc_type=Press, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Press_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Press, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Press, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Press_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Press, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Press, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Press_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Press, "classFallbacksForKeyedArchiver")
}
@(objc_type=Press, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Press_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Press, "classForKeyedUnarchiver")
}
@(objc_type=Press, objc_name="cancelPreviousPerformRequestsWithTarget")
Press_cancelPreviousPerformRequestsWithTarget :: proc {
    Press_cancelPreviousPerformRequestsWithTarget_selector_object,
    Press_cancelPreviousPerformRequestsWithTarget_,
}

