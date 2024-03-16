package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLSharedTextureHandle
///
@(objc_class="MTLSharedTextureHandle")
SharedTextureHandle :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=SharedTextureHandle, objc_name="init")
SharedTextureHandle_init :: proc "c" (self: ^SharedTextureHandle) -> ^SharedTextureHandle {
    return msgSend(^SharedTextureHandle, self, "init")
}


@(objc_type=SharedTextureHandle, objc_name="device")
SharedTextureHandle_device :: #force_inline proc "c" (self: ^SharedTextureHandle) -> ^Device {
    return msgSend(^Device, self, "device")
}
@(objc_type=SharedTextureHandle, objc_name="label")
SharedTextureHandle_label :: #force_inline proc "c" (self: ^SharedTextureHandle) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=SharedTextureHandle, objc_name="supportsSecureCoding", objc_is_class_method=true)
SharedTextureHandle_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedTextureHandle, "supportsSecureCoding")
}
@(objc_type=SharedTextureHandle, objc_name="load", objc_is_class_method=true)
SharedTextureHandle_load :: #force_inline proc "c" () {
    msgSend(nil, SharedTextureHandle, "load")
}
@(objc_type=SharedTextureHandle, objc_name="initialize", objc_is_class_method=true)
SharedTextureHandle_initialize :: #force_inline proc "c" () {
    msgSend(nil, SharedTextureHandle, "initialize")
}
@(objc_type=SharedTextureHandle, objc_name="new", objc_is_class_method=true)
SharedTextureHandle_new :: #force_inline proc "c" () -> ^SharedTextureHandle {
    return msgSend(^SharedTextureHandle, SharedTextureHandle, "new")
}
@(objc_type=SharedTextureHandle, objc_name="allocWithZone", objc_is_class_method=true)
SharedTextureHandle_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SharedTextureHandle {
    return msgSend(^SharedTextureHandle, SharedTextureHandle, "allocWithZone:", zone)
}
@(objc_type=SharedTextureHandle, objc_name="alloc", objc_is_class_method=true)
SharedTextureHandle_alloc :: #force_inline proc "c" () -> ^SharedTextureHandle {
    return msgSend(^SharedTextureHandle, SharedTextureHandle, "alloc")
}
@(objc_type=SharedTextureHandle, objc_name="copyWithZone", objc_is_class_method=true)
SharedTextureHandle_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedTextureHandle, "copyWithZone:", zone)
}
@(objc_type=SharedTextureHandle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SharedTextureHandle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SharedTextureHandle, "mutableCopyWithZone:", zone)
}
@(objc_type=SharedTextureHandle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SharedTextureHandle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SharedTextureHandle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SharedTextureHandle, objc_name="conformsToProtocol", objc_is_class_method=true)
SharedTextureHandle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SharedTextureHandle, "conformsToProtocol:", protocol)
}
@(objc_type=SharedTextureHandle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SharedTextureHandle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SharedTextureHandle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SharedTextureHandle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SharedTextureHandle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SharedTextureHandle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SharedTextureHandle, objc_name="isSubclassOfClass", objc_is_class_method=true)
SharedTextureHandle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SharedTextureHandle, "isSubclassOfClass:", aClass)
}
@(objc_type=SharedTextureHandle, objc_name="resolveClassMethod", objc_is_class_method=true)
SharedTextureHandle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedTextureHandle, "resolveClassMethod:", sel)
}
@(objc_type=SharedTextureHandle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SharedTextureHandle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SharedTextureHandle, "resolveInstanceMethod:", sel)
}
@(objc_type=SharedTextureHandle, objc_name="hash", objc_is_class_method=true)
SharedTextureHandle_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SharedTextureHandle, "hash")
}
@(objc_type=SharedTextureHandle, objc_name="superclass", objc_is_class_method=true)
SharedTextureHandle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedTextureHandle, "superclass")
}
@(objc_type=SharedTextureHandle, objc_name="class", objc_is_class_method=true)
SharedTextureHandle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedTextureHandle, "class")
}
@(objc_type=SharedTextureHandle, objc_name="description", objc_is_class_method=true)
SharedTextureHandle_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedTextureHandle, "description")
}
@(objc_type=SharedTextureHandle, objc_name="debugDescription", objc_is_class_method=true)
SharedTextureHandle_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SharedTextureHandle, "debugDescription")
}
@(objc_type=SharedTextureHandle, objc_name="version", objc_is_class_method=true)
SharedTextureHandle_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SharedTextureHandle, "version")
}
@(objc_type=SharedTextureHandle, objc_name="setVersion", objc_is_class_method=true)
SharedTextureHandle_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SharedTextureHandle, "setVersion:", aVersion)
}
@(objc_type=SharedTextureHandle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SharedTextureHandle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SharedTextureHandle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SharedTextureHandle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SharedTextureHandle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SharedTextureHandle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SharedTextureHandle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SharedTextureHandle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedTextureHandle, "accessInstanceVariablesDirectly")
}
@(objc_type=SharedTextureHandle, objc_name="useStoredAccessor", objc_is_class_method=true)
SharedTextureHandle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SharedTextureHandle, "useStoredAccessor")
}
@(objc_type=SharedTextureHandle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SharedTextureHandle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SharedTextureHandle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SharedTextureHandle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SharedTextureHandle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SharedTextureHandle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SharedTextureHandle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SharedTextureHandle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SharedTextureHandle, "classFallbacksForKeyedArchiver")
}
@(objc_type=SharedTextureHandle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SharedTextureHandle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SharedTextureHandle, "classForKeyedUnarchiver")
}
@(objc_type=SharedTextureHandle, objc_name="cancelPreviousPerformRequestsWithTarget")
SharedTextureHandle_cancelPreviousPerformRequestsWithTarget :: proc {
    SharedTextureHandle_cancelPreviousPerformRequestsWithTarget_selector_object,
    SharedTextureHandle_cancelPreviousPerformRequestsWithTarget_,
}

