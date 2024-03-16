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
/// GCControllerLiveInput
///
@(objc_class="GCControllerLiveInput")
ControllerLiveInput :: struct { using _: ControllerInputState, 
    using _: DevicePhysicalInput,
}

@(objc_type=ControllerLiveInput, objc_name="init")
ControllerLiveInput_init :: proc "c" (self: ^ControllerLiveInput) -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, self, "init")
}


@(objc_type=ControllerLiveInput, objc_name="capture")
ControllerLiveInput_capture :: #force_inline proc "c" (self: ^ControllerLiveInput) -> ^ControllerInputState {
    return msgSend(^ControllerInputState, self, "capture")
}
@(objc_type=ControllerLiveInput, objc_name="nextInputState")
ControllerLiveInput_nextInputState :: #force_inline proc "c" (self: ^ControllerLiveInput) -> ^ControllerInputState {
    return msgSend(^ControllerInputState, self, "nextInputState")
}
@(objc_type=ControllerLiveInput, objc_name="unmappedInput")
ControllerLiveInput_unmappedInput :: #force_inline proc "c" (self: ^ControllerLiveInput) -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, self, "unmappedInput")
}
@(objc_type=ControllerLiveInput, objc_name="load", objc_is_class_method=true)
ControllerLiveInput_load :: #force_inline proc "c" () {
    msgSend(nil, ControllerLiveInput, "load")
}
@(objc_type=ControllerLiveInput, objc_name="initialize", objc_is_class_method=true)
ControllerLiveInput_initialize :: #force_inline proc "c" () {
    msgSend(nil, ControllerLiveInput, "initialize")
}
@(objc_type=ControllerLiveInput, objc_name="new", objc_is_class_method=true)
ControllerLiveInput_new :: #force_inline proc "c" () -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, ControllerLiveInput, "new")
}
@(objc_type=ControllerLiveInput, objc_name="allocWithZone", objc_is_class_method=true)
ControllerLiveInput_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, ControllerLiveInput, "allocWithZone:", zone)
}
@(objc_type=ControllerLiveInput, objc_name="alloc", objc_is_class_method=true)
ControllerLiveInput_alloc :: #force_inline proc "c" () -> ^ControllerLiveInput {
    return msgSend(^ControllerLiveInput, ControllerLiveInput, "alloc")
}
@(objc_type=ControllerLiveInput, objc_name="copyWithZone", objc_is_class_method=true)
ControllerLiveInput_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerLiveInput, "copyWithZone:", zone)
}
@(objc_type=ControllerLiveInput, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ControllerLiveInput_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ControllerLiveInput, "mutableCopyWithZone:", zone)
}
@(objc_type=ControllerLiveInput, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ControllerLiveInput_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ControllerLiveInput, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ControllerLiveInput, objc_name="conformsToProtocol", objc_is_class_method=true)
ControllerLiveInput_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ControllerLiveInput, "conformsToProtocol:", protocol)
}
@(objc_type=ControllerLiveInput, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ControllerLiveInput_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ControllerLiveInput, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ControllerLiveInput, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ControllerLiveInput_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ControllerLiveInput, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ControllerLiveInput, objc_name="isSubclassOfClass", objc_is_class_method=true)
ControllerLiveInput_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ControllerLiveInput, "isSubclassOfClass:", aClass)
}
@(objc_type=ControllerLiveInput, objc_name="resolveClassMethod", objc_is_class_method=true)
ControllerLiveInput_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerLiveInput, "resolveClassMethod:", sel)
}
@(objc_type=ControllerLiveInput, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ControllerLiveInput_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ControllerLiveInput, "resolveInstanceMethod:", sel)
}
@(objc_type=ControllerLiveInput, objc_name="hash", objc_is_class_method=true)
ControllerLiveInput_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ControllerLiveInput, "hash")
}
@(objc_type=ControllerLiveInput, objc_name="superclass", objc_is_class_method=true)
ControllerLiveInput_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerLiveInput, "superclass")
}
@(objc_type=ControllerLiveInput, objc_name="class", objc_is_class_method=true)
ControllerLiveInput_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerLiveInput, "class")
}
@(objc_type=ControllerLiveInput, objc_name="description", objc_is_class_method=true)
ControllerLiveInput_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerLiveInput, "description")
}
@(objc_type=ControllerLiveInput, objc_name="debugDescription", objc_is_class_method=true)
ControllerLiveInput_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ControllerLiveInput, "debugDescription")
}
@(objc_type=ControllerLiveInput, objc_name="version", objc_is_class_method=true)
ControllerLiveInput_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ControllerLiveInput, "version")
}
@(objc_type=ControllerLiveInput, objc_name="setVersion", objc_is_class_method=true)
ControllerLiveInput_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ControllerLiveInput, "setVersion:", aVersion)
}
@(objc_type=ControllerLiveInput, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ControllerLiveInput_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ControllerLiveInput, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ControllerLiveInput, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ControllerLiveInput_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ControllerLiveInput, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ControllerLiveInput, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ControllerLiveInput_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerLiveInput, "accessInstanceVariablesDirectly")
}
@(objc_type=ControllerLiveInput, objc_name="useStoredAccessor", objc_is_class_method=true)
ControllerLiveInput_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ControllerLiveInput, "useStoredAccessor")
}
@(objc_type=ControllerLiveInput, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ControllerLiveInput_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ControllerLiveInput, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ControllerLiveInput, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ControllerLiveInput_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ControllerLiveInput, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ControllerLiveInput, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ControllerLiveInput_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ControllerLiveInput, "classFallbacksForKeyedArchiver")
}
@(objc_type=ControllerLiveInput, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ControllerLiveInput_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ControllerLiveInput, "classForKeyedUnarchiver")
}
@(objc_type=ControllerLiveInput, objc_name="cancelPreviousPerformRequestsWithTarget")
ControllerLiveInput_cancelPreviousPerformRequestsWithTarget :: proc {
    ControllerLiveInput_cancelPreviousPerformRequestsWithTarget_selector_object,
    ControllerLiveInput_cancelPreviousPerformRequestsWithTarget_,
}

