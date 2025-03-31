package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSURLQueryItem
///
@(objc_class="NSURLQueryItem")
URLQueryItem :: struct { using _: Object, 
    using _: SecureCoding,
    using _: Copying,
}

@(objc_type=URLQueryItem, objc_name="init")
URLQueryItem_init :: proc "c" (self: ^URLQueryItem) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, self, "init")
}


@(objc_type=URLQueryItem, objc_name="initWithName")
URLQueryItem_initWithName :: #force_inline proc "c" (self: ^URLQueryItem, name: ^String, value: ^String) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, self, "initWithName:value:", name, value)
}
@(objc_type=URLQueryItem, objc_name="queryItemWithName", objc_is_class_method=true)
URLQueryItem_queryItemWithName :: #force_inline proc "c" (name: ^String, value: ^String) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "queryItemWithName:value:", name, value)
}
@(objc_type=URLQueryItem, objc_name="name")
URLQueryItem_name :: #force_inline proc "c" (self: ^URLQueryItem) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=URLQueryItem, objc_name="value")
URLQueryItem_value :: #force_inline proc "c" (self: ^URLQueryItem) -> ^String {
    return msgSend(^String, self, "value")
}
@(objc_type=URLQueryItem, objc_name="supportsSecureCoding", objc_is_class_method=true)
URLQueryItem_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "supportsSecureCoding")
}
@(objc_type=URLQueryItem, objc_name="load", objc_is_class_method=true)
URLQueryItem_load :: #force_inline proc "c" () {
    msgSend(nil, URLQueryItem, "load")
}
@(objc_type=URLQueryItem, objc_name="initialize", objc_is_class_method=true)
URLQueryItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, URLQueryItem, "initialize")
}
@(objc_type=URLQueryItem, objc_name="new", objc_is_class_method=true)
URLQueryItem_new :: #force_inline proc "c" () -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "new")
}
@(objc_type=URLQueryItem, objc_name="allocWithZone", objc_is_class_method=true)
URLQueryItem_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "allocWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="alloc", objc_is_class_method=true)
URLQueryItem_alloc :: #force_inline proc "c" () -> ^URLQueryItem {
    return msgSend(^URLQueryItem, URLQueryItem, "alloc")
}
@(objc_type=URLQueryItem, objc_name="copyWithZone", objc_is_class_method=true)
URLQueryItem_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLQueryItem, "copyWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
URLQueryItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, URLQueryItem, "mutableCopyWithZone:", zone)
}
@(objc_type=URLQueryItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
URLQueryItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="conformsToProtocol", objc_is_class_method=true)
URLQueryItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, URLQueryItem, "conformsToProtocol:", protocol)
}
@(objc_type=URLQueryItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
URLQueryItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, URLQueryItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
URLQueryItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, URLQueryItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=URLQueryItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
URLQueryItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, URLQueryItem, "isSubclassOfClass:", aClass)
}
@(objc_type=URLQueryItem, objc_name="resolveClassMethod", objc_is_class_method=true)
URLQueryItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "resolveClassMethod:", sel)
}
@(objc_type=URLQueryItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
URLQueryItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, URLQueryItem, "resolveInstanceMethod:", sel)
}
@(objc_type=URLQueryItem, objc_name="hash", objc_is_class_method=true)
URLQueryItem_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, URLQueryItem, "hash")
}
@(objc_type=URLQueryItem, objc_name="superclass", objc_is_class_method=true)
URLQueryItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "superclass")
}
@(objc_type=URLQueryItem, objc_name="class", objc_is_class_method=true)
URLQueryItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "class")
}
@(objc_type=URLQueryItem, objc_name="description", objc_is_class_method=true)
URLQueryItem_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLQueryItem, "description")
}
@(objc_type=URLQueryItem, objc_name="debugDescription", objc_is_class_method=true)
URLQueryItem_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, URLQueryItem, "debugDescription")
}
@(objc_type=URLQueryItem, objc_name="version", objc_is_class_method=true)
URLQueryItem_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, URLQueryItem, "version")
}
@(objc_type=URLQueryItem, objc_name="setVersion", objc_is_class_method=true)
URLQueryItem_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, URLQueryItem, "setVersion:", aVersion)
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
URLQueryItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, URLQueryItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
URLQueryItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, URLQueryItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=URLQueryItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
URLQueryItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "accessInstanceVariablesDirectly")
}
@(objc_type=URLQueryItem, objc_name="useStoredAccessor", objc_is_class_method=true)
URLQueryItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, URLQueryItem, "useStoredAccessor")
}
@(objc_type=URLQueryItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
URLQueryItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, URLQueryItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=URLQueryItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
URLQueryItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, URLQueryItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=URLQueryItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
URLQueryItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, URLQueryItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=URLQueryItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
URLQueryItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, URLQueryItem, "classForKeyedUnarchiver")
}
@(objc_type=URLQueryItem, objc_name="cancelPreviousPerformRequestsWithTarget")
URLQueryItem_cancelPreviousPerformRequestsWithTarget :: proc {
    URLQueryItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    URLQueryItem_cancelPreviousPerformRequestsWithTarget_,
}

