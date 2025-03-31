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
/// UIPointerLockState
///
@(objc_class="UIPointerLockState")
PointerLockState :: struct { using _: NS.Object, }

@(objc_type=PointerLockState, objc_name="init")
PointerLockState_init :: #force_inline proc "c" (self: ^PointerLockState) -> ^PointerLockState {
    return msgSend(^PointerLockState, self, "init")
}
@(objc_type=PointerLockState, objc_name="new", objc_is_class_method=true)
PointerLockState_new :: #force_inline proc "c" () -> ^PointerLockState {
    return msgSend(^PointerLockState, PointerLockState, "new")
}
@(objc_type=PointerLockState, objc_name="isLocked")
PointerLockState_isLocked :: #force_inline proc "c" (self: ^PointerLockState) -> bool {
    return msgSend(bool, self, "isLocked")
}
@(objc_type=PointerLockState, objc_name="load", objc_is_class_method=true)
PointerLockState_load :: #force_inline proc "c" () {
    msgSend(nil, PointerLockState, "load")
}
@(objc_type=PointerLockState, objc_name="initialize", objc_is_class_method=true)
PointerLockState_initialize :: #force_inline proc "c" () {
    msgSend(nil, PointerLockState, "initialize")
}
@(objc_type=PointerLockState, objc_name="allocWithZone", objc_is_class_method=true)
PointerLockState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PointerLockState {
    return msgSend(^PointerLockState, PointerLockState, "allocWithZone:", zone)
}
@(objc_type=PointerLockState, objc_name="alloc", objc_is_class_method=true)
PointerLockState_alloc :: #force_inline proc "c" () -> ^PointerLockState {
    return msgSend(^PointerLockState, PointerLockState, "alloc")
}
@(objc_type=PointerLockState, objc_name="copyWithZone", objc_is_class_method=true)
PointerLockState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerLockState, "copyWithZone:", zone)
}
@(objc_type=PointerLockState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PointerLockState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PointerLockState, "mutableCopyWithZone:", zone)
}
@(objc_type=PointerLockState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PointerLockState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PointerLockState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PointerLockState, objc_name="conformsToProtocol", objc_is_class_method=true)
PointerLockState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PointerLockState, "conformsToProtocol:", protocol)
}
@(objc_type=PointerLockState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PointerLockState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PointerLockState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PointerLockState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PointerLockState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PointerLockState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PointerLockState, objc_name="isSubclassOfClass", objc_is_class_method=true)
PointerLockState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PointerLockState, "isSubclassOfClass:", aClass)
}
@(objc_type=PointerLockState, objc_name="resolveClassMethod", objc_is_class_method=true)
PointerLockState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerLockState, "resolveClassMethod:", sel)
}
@(objc_type=PointerLockState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PointerLockState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PointerLockState, "resolveInstanceMethod:", sel)
}
@(objc_type=PointerLockState, objc_name="hash", objc_is_class_method=true)
PointerLockState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PointerLockState, "hash")
}
@(objc_type=PointerLockState, objc_name="superclass", objc_is_class_method=true)
PointerLockState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLockState, "superclass")
}
@(objc_type=PointerLockState, objc_name="class", objc_is_class_method=true)
PointerLockState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLockState, "class")
}
@(objc_type=PointerLockState, objc_name="description", objc_is_class_method=true)
PointerLockState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerLockState, "description")
}
@(objc_type=PointerLockState, objc_name="debugDescription", objc_is_class_method=true)
PointerLockState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PointerLockState, "debugDescription")
}
@(objc_type=PointerLockState, objc_name="version", objc_is_class_method=true)
PointerLockState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PointerLockState, "version")
}
@(objc_type=PointerLockState, objc_name="setVersion", objc_is_class_method=true)
PointerLockState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PointerLockState, "setVersion:", aVersion)
}
@(objc_type=PointerLockState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PointerLockState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PointerLockState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PointerLockState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PointerLockState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PointerLockState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PointerLockState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PointerLockState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerLockState, "accessInstanceVariablesDirectly")
}
@(objc_type=PointerLockState, objc_name="useStoredAccessor", objc_is_class_method=true)
PointerLockState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PointerLockState, "useStoredAccessor")
}
@(objc_type=PointerLockState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PointerLockState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PointerLockState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PointerLockState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PointerLockState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PointerLockState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PointerLockState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PointerLockState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PointerLockState, "classFallbacksForKeyedArchiver")
}
@(objc_type=PointerLockState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PointerLockState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PointerLockState, "classForKeyedUnarchiver")
}
@(objc_type=PointerLockState, objc_name="cancelPreviousPerformRequestsWithTarget")
PointerLockState_cancelPreviousPerformRequestsWithTarget :: proc {
    PointerLockState_cancelPreviousPerformRequestsWithTarget_selector_object,
    PointerLockState_cancelPreviousPerformRequestsWithTarget_,
}

