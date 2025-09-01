package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCControllerInputState
///
@(objc_class="GCControllerInputState")
ControllerInputState :: struct { using _: NS.Object, 
    using _: DevicePhysicalInputState,
}

@(objc_type=ControllerInputState, objc_name="init")
ControllerInputState_init :: proc "c" (self: ^ControllerInputState) -> ^ControllerInputState {
    return msgSend(^ControllerInputState, self, "init")
}


@(objc_type=ControllerInputState, objc_name="load", objc_is_class_method=true)
ControllerInputState_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerInputState, "load")
}
@(objc_type=ControllerInputState, objc_name="initialize", objc_is_class_method=true)
ControllerInputState_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerInputState, "initialize")
}
@(objc_type=ControllerInputState, objc_name="new", objc_is_class_method=true)
ControllerInputState_new :: #force_inline proc "c" () -> ^ControllerInputState {
    return msgSend(^ControllerInputState, ControllerInputState, "new")
}
@(objc_type=ControllerInputState, objc_name="allocWithZone", objc_is_class_method=true)
ControllerInputState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerInputState {
    return msgSend(^ControllerInputState, ControllerInputState, "allocWithZone:", zone)
}
@(objc_type=ControllerInputState, objc_name="alloc", objc_is_class_method=true)
ControllerInputState_alloc :: #force_inline proc "c" () -> ^ControllerInputState {
    return msgSend(^ControllerInputState, ControllerInputState, "alloc")
}
@(objc_type=ControllerInputState, objc_name="copyWithZone", objc_is_class_method=true)
ControllerInputState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerInputState, "copyWithZone:", zone)
}
@(objc_type=ControllerInputState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerInputState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerInputState, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerInputState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerInputState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerInputState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerInputState, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerInputState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerInputState, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerInputState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerInputState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerInputState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerInputState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerInputState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerInputState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerInputState, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerInputState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerInputState, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerInputState, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerInputState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerInputState, "resolveClassMethod:", sel)
}
@(objc_type=ControllerInputState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerInputState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerInputState, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerInputState, objc_name="hash", objc_is_class_method=true)
ControllerInputState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerInputState, "hash")
}
@(objc_type=ControllerInputState, objc_name="superclass", objc_is_class_method=true)
ControllerInputState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerInputState, "superclass")
}
@(objc_type=ControllerInputState, objc_name="class", objc_is_class_method=true)
ControllerInputState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerInputState, "class")
}
@(objc_type=ControllerInputState, objc_name="description", objc_is_class_method=true)
ControllerInputState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerInputState, "description")
}
@(objc_type=ControllerInputState, objc_name="debugDescription", objc_is_class_method=true)
ControllerInputState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerInputState, "debugDescription")
}
@(objc_type=ControllerInputState, objc_name="version", objc_is_class_method=true)
ControllerInputState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerInputState, "version")
}
@(objc_type=ControllerInputState, objc_name="setVersion", objc_is_class_method=true)
ControllerInputState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerInputState, "setVersion:", aVersion)
}
@(objc_type=ControllerInputState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerInputState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerInputState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerInputState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerInputState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerInputState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerInputState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerInputState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerInputState, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerInputState, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerInputState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerInputState, "useStoredAccessor")
}
@(objc_type=ControllerInputState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerInputState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerInputState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerInputState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerInputState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerInputState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerInputState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerInputState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerInputState, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerInputState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerInputState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerInputState, "classForKeyedUnarchiver")
}
@(objc_type=ControllerInputState, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerInputState_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerInputState_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerInputState_cancelPreviousPerformRequestsWithTarget_,
}

