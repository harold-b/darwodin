package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSFileSecurity
///
@(objc_class="NSFileSecurity")
FileSecurity :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=FileSecurity, objc_name="init")
FileSecurity_init :: proc "c" (self: ^FileSecurity) -> ^FileSecurity {
    return msgSend(^FileSecurity, self, "init")
}


@(objc_type=FileSecurity, objc_name="initWithCoder")
FileSecurity_initWithCoder :: #force_inline proc "c" (self: ^FileSecurity, coder: ^Coder) -> ^FileSecurity {
    return msgSend(^FileSecurity, self, "initWithCoder:", coder)
}
@(objc_type=FileSecurity, objc_name="supportsSecureCoding", objc_is_class_method=true)
FileSecurity_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "supportsSecureCoding")
}
@(objc_type=FileSecurity, objc_name="load", objc_is_class_method=true)
FileSecurity_load :: #force_inline proc "c" () {
    msgSend(nil, FileSecurity, "load")
}
@(objc_type=FileSecurity, objc_name="initialize", objc_is_class_method=true)
FileSecurity_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileSecurity, "initialize")
}
@(objc_type=FileSecurity, objc_name="new", objc_is_class_method=true)
FileSecurity_new :: #force_inline proc "c" () -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "new")
}
@(objc_type=FileSecurity, objc_name="allocWithZone", objc_is_class_method=true)
FileSecurity_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "allocWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="alloc", objc_is_class_method=true)
FileSecurity_alloc :: #force_inline proc "c" () -> ^FileSecurity {
    return msgSend(^FileSecurity, FileSecurity, "alloc")
}
@(objc_type=FileSecurity, objc_name="copyWithZone", objc_is_class_method=true)
FileSecurity_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileSecurity, "copyWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileSecurity_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileSecurity, "mutableCopyWithZone:", zone)
}
@(objc_type=FileSecurity, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileSecurity_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileSecurity, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="conformsToProtocol", objc_is_class_method=true)
FileSecurity_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileSecurity, "conformsToProtocol:", protocol)
}
@(objc_type=FileSecurity, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileSecurity_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileSecurity, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileSecurity_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileSecurity, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileSecurity, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileSecurity_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileSecurity, "isSubclassOfClass:", aClass)
}
@(objc_type=FileSecurity, objc_name="resolveClassMethod", objc_is_class_method=true)
FileSecurity_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileSecurity, "resolveClassMethod:", sel)
}
@(objc_type=FileSecurity, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileSecurity_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileSecurity, "resolveInstanceMethod:", sel)
}
@(objc_type=FileSecurity, objc_name="hash", objc_is_class_method=true)
FileSecurity_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileSecurity, "hash")
}
@(objc_type=FileSecurity, objc_name="superclass", objc_is_class_method=true)
FileSecurity_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "superclass")
}
@(objc_type=FileSecurity, objc_name="class", objc_is_class_method=true)
FileSecurity_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "class")
}
@(objc_type=FileSecurity, objc_name="description", objc_is_class_method=true)
FileSecurity_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileSecurity, "description")
}
@(objc_type=FileSecurity, objc_name="debugDescription", objc_is_class_method=true)
FileSecurity_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileSecurity, "debugDescription")
}
@(objc_type=FileSecurity, objc_name="version", objc_is_class_method=true)
FileSecurity_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileSecurity, "version")
}
@(objc_type=FileSecurity, objc_name="setVersion", objc_is_class_method=true)
FileSecurity_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileSecurity, "setVersion:", aVersion)
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileSecurity_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileSecurity, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileSecurity_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileSecurity, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileSecurity, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileSecurity_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "accessInstanceVariablesDirectly")
}
@(objc_type=FileSecurity, objc_name="useStoredAccessor", objc_is_class_method=true)
FileSecurity_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileSecurity, "useStoredAccessor")
}
@(objc_type=FileSecurity, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileSecurity_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileSecurity, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileSecurity, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileSecurity_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileSecurity, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileSecurity, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileSecurity_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileSecurity, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileSecurity, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileSecurity_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileSecurity, "classForKeyedUnarchiver")
}
@(objc_type=FileSecurity, objc_name="cancelPreviousPerformRequestsWithTarget")
FileSecurity_cancelPreviousPerformRequestsWithTarget :: proc {
    FileSecurity_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileSecurity_cancelPreviousPerformRequestsWithTarget_,
}

