package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLSharedEventHandle
///
@(objc_class="MTLSharedEventHandle")
SharedEventHandle :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SharedEventHandle, objc_name="init")
SharedEventHandle_init :: proc "c" (self: ^SharedEventHandle) -> ^SharedEventHandle {
    return msgSend(^SharedEventHandle, self, "init")
}


@(objc_type=SharedEventHandle, objc_name="label")
SharedEventHandle_label :: #force_inline proc "c" (self: ^SharedEventHandle) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=SharedEventHandle, objc_name="supportsSecureCoding", objc_is_class_method=true)
SharedEventHandle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedEventHandle, "supportsSecureCoding")
}
@(objc_type=SharedEventHandle, objc_name="load", objc_is_class_method=true)
SharedEventHandle_load :: #force_inline proc "c" () {
    msgSend(nil, SharedEventHandle, "load")
}
@(objc_type=SharedEventHandle, objc_name="initialize", objc_is_class_method=true)
SharedEventHandle_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharedEventHandle, "initialize")
}
@(objc_type=SharedEventHandle, objc_name="new", objc_is_class_method=true)
SharedEventHandle_new :: #force_inline proc "c" () -> ^SharedEventHandle {
    return msgSend(^SharedEventHandle, SharedEventHandle, "new")
}
@(objc_type=SharedEventHandle, objc_name="allocWithZone", objc_is_class_method=true)
SharedEventHandle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharedEventHandle {
    return msgSend(^SharedEventHandle, SharedEventHandle, "allocWithZone:", zone)
}
@(objc_type=SharedEventHandle, objc_name="alloc", objc_is_class_method=true)
SharedEventHandle_alloc :: #force_inline proc "c" () -> ^SharedEventHandle {
    return msgSend(^SharedEventHandle, SharedEventHandle, "alloc")
}
@(objc_type=SharedEventHandle, objc_name="copyWithZone", objc_is_class_method=true)
SharedEventHandle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedEventHandle, "copyWithZone:", zone)
}
@(objc_type=SharedEventHandle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharedEventHandle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedEventHandle, "mutableCopyWithZone:", zone)
}
@(objc_type=SharedEventHandle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharedEventHandle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharedEventHandle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharedEventHandle, objc_name="conformsToProtocol", objc_is_class_method=true)
SharedEventHandle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharedEventHandle, "conformsToProtocol:", protocol)
}
@(objc_type=SharedEventHandle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharedEventHandle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharedEventHandle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharedEventHandle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharedEventHandle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharedEventHandle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharedEventHandle, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharedEventHandle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharedEventHandle, "isSubclassOfClass:", aClass)
}
@(objc_type=SharedEventHandle, objc_name="resolveClassMethod", objc_is_class_method=true)
SharedEventHandle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedEventHandle, "resolveClassMethod:", sel)
}
@(objc_type=SharedEventHandle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharedEventHandle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedEventHandle, "resolveInstanceMethod:", sel)
}
@(objc_type=SharedEventHandle, objc_name="hash", objc_is_class_method=true)
SharedEventHandle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharedEventHandle, "hash")
}
@(objc_type=SharedEventHandle, objc_name="superclass", objc_is_class_method=true)
SharedEventHandle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventHandle, "superclass")
}
@(objc_type=SharedEventHandle, objc_name="class", objc_is_class_method=true)
SharedEventHandle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventHandle, "class")
}
@(objc_type=SharedEventHandle, objc_name="description", objc_is_class_method=true)
SharedEventHandle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedEventHandle, "description")
}
@(objc_type=SharedEventHandle, objc_name="debugDescription", objc_is_class_method=true)
SharedEventHandle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedEventHandle, "debugDescription")
}
@(objc_type=SharedEventHandle, objc_name="version", objc_is_class_method=true)
SharedEventHandle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharedEventHandle, "version")
}
@(objc_type=SharedEventHandle, objc_name="setVersion", objc_is_class_method=true)
SharedEventHandle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharedEventHandle, "setVersion:", aVersion)
}
@(objc_type=SharedEventHandle, objc_name="poseAsClass", objc_is_class_method=true)
SharedEventHandle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SharedEventHandle, "poseAsClass:", aClass)
}
@(objc_type=SharedEventHandle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharedEventHandle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharedEventHandle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharedEventHandle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharedEventHandle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharedEventHandle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharedEventHandle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharedEventHandle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedEventHandle, "accessInstanceVariablesDirectly")
}
@(objc_type=SharedEventHandle, objc_name="useStoredAccessor", objc_is_class_method=true)
SharedEventHandle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedEventHandle, "useStoredAccessor")
}
@(objc_type=SharedEventHandle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharedEventHandle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharedEventHandle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharedEventHandle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharedEventHandle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharedEventHandle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharedEventHandle, objc_name="setKeys", objc_is_class_method=true)
SharedEventHandle_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SharedEventHandle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SharedEventHandle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharedEventHandle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharedEventHandle, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharedEventHandle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharedEventHandle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedEventHandle, "classForKeyedUnarchiver")
}
@(objc_type=SharedEventHandle, objc_name="cancelPreviousPerformRequestsWithTarget")
SharedEventHandle_cancelPreviousPerformRequestsWithTarget :: proc {
    SharedEventHandle_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharedEventHandle_cancelPreviousPerformRequestsWithTarget_,
}

