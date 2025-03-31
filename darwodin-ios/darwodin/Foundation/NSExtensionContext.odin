package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionContext
///
@(objc_class="NSExtensionContext")
ExtensionContext :: struct { using _: Object, }

@(objc_type=ExtensionContext, objc_name="init")
ExtensionContext_init :: proc "c" (self: ^ExtensionContext) -> ^ExtensionContext {
    return msgSend(^ExtensionContext, self, "init")
}


@(objc_type=ExtensionContext, objc_name="completeRequestReturningItems")
ExtensionContext_completeRequestReturningItems :: #force_inline proc "c" (self: ^ExtensionContext, items: ^Array, completionHandler: proc "c" (expired: bool)) {
    msgSend(nil, self, "completeRequestReturningItems:completionHandler:", items, completionHandler)
}
@(objc_type=ExtensionContext, objc_name="cancelRequestWithError")
ExtensionContext_cancelRequestWithError :: #force_inline proc "c" (self: ^ExtensionContext, error: ^Error) {
    msgSend(nil, self, "cancelRequestWithError:", error)
}
@(objc_type=ExtensionContext, objc_name="openURL")
ExtensionContext_openURL :: #force_inline proc "c" (self: ^ExtensionContext, _URL: ^URL, completionHandler: proc "c" (success: bool)) {
    msgSend(nil, self, "openURL:completionHandler:", _URL, completionHandler)
}
@(objc_type=ExtensionContext, objc_name="inputItems")
ExtensionContext_inputItems :: #force_inline proc "c" (self: ^ExtensionContext) -> ^Array {
    return msgSend(^Array, self, "inputItems")
}
@(objc_type=ExtensionContext, objc_name="load", objc_is_class_method=true)
ExtensionContext_load :: #force_inline proc "c" () {
    msgSend(nil, ExtensionContext, "load")
}
@(objc_type=ExtensionContext, objc_name="initialize", objc_is_class_method=true)
ExtensionContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtensionContext, "initialize")
}
@(objc_type=ExtensionContext, objc_name="new", objc_is_class_method=true)
ExtensionContext_new :: #force_inline proc "c" () -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "new")
}
@(objc_type=ExtensionContext, objc_name="allocWithZone", objc_is_class_method=true)
ExtensionContext_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "allocWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="alloc", objc_is_class_method=true)
ExtensionContext_alloc :: #force_inline proc "c" () -> ^ExtensionContext {
    return msgSend(^ExtensionContext, ExtensionContext, "alloc")
}
@(objc_type=ExtensionContext, objc_name="copyWithZone", objc_is_class_method=true)
ExtensionContext_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionContext, "copyWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtensionContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionContext, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtensionContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtensionContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtensionContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtensionContext, "conformsToProtocol:", protocol)
}
@(objc_type=ExtensionContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtensionContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtensionContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtensionContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ExtensionContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtensionContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtensionContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtensionContext, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtensionContext, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtensionContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "resolveClassMethod:", sel)
}
@(objc_type=ExtensionContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtensionContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionContext, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtensionContext, objc_name="hash", objc_is_class_method=true)
ExtensionContext_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ExtensionContext, "hash")
}
@(objc_type=ExtensionContext, objc_name="superclass", objc_is_class_method=true)
ExtensionContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "superclass")
}
@(objc_type=ExtensionContext, objc_name="class", objc_is_class_method=true)
ExtensionContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "class")
}
@(objc_type=ExtensionContext, objc_name="description", objc_is_class_method=true)
ExtensionContext_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionContext, "description")
}
@(objc_type=ExtensionContext, objc_name="debugDescription", objc_is_class_method=true)
ExtensionContext_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionContext, "debugDescription")
}
@(objc_type=ExtensionContext, objc_name="version", objc_is_class_method=true)
ExtensionContext_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ExtensionContext, "version")
}
@(objc_type=ExtensionContext, objc_name="setVersion", objc_is_class_method=true)
ExtensionContext_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ExtensionContext, "setVersion:", aVersion)
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtensionContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtensionContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtensionContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtensionContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtensionContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtensionContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionContext, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtensionContext, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtensionContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionContext, "useStoredAccessor")
}
@(objc_type=ExtensionContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtensionContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ExtensionContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtensionContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtensionContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ExtensionContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtensionContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtensionContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ExtensionContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtensionContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtensionContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionContext, "classForKeyedUnarchiver")
}
@(objc_type=ExtensionContext, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtensionContext_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtensionContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtensionContext_cancelPreviousPerformRequestsWithTarget_,
}

