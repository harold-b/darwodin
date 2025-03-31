package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileProviderService
///
@(objc_class="NSFileProviderService")
FileProviderService :: struct { using _: Object, }

@(objc_type=FileProviderService, objc_name="init")
FileProviderService_init :: proc "c" (self: ^FileProviderService) -> ^FileProviderService {
    return msgSend(^FileProviderService, self, "init")
}


@(objc_type=FileProviderService, objc_name="getFileProviderConnectionWithCompletionHandler")
FileProviderService_getFileProviderConnectionWithCompletionHandler :: #force_inline proc "c" (self: ^FileProviderService, completionHandler: proc "c" (connection: ^XPCConnection, error: ^Error)) {
    msgSend(nil, self, "getFileProviderConnectionWithCompletionHandler:", completionHandler)
}
@(objc_type=FileProviderService, objc_name="name")
FileProviderService_name :: #force_inline proc "c" (self: ^FileProviderService) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=FileProviderService, objc_name="load", objc_is_class_method=true)
FileProviderService_load :: #force_inline proc "c" () {
    msgSend(nil, FileProviderService, "load")
}
@(objc_type=FileProviderService, objc_name="initialize", objc_is_class_method=true)
FileProviderService_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileProviderService, "initialize")
}
@(objc_type=FileProviderService, objc_name="new", objc_is_class_method=true)
FileProviderService_new :: #force_inline proc "c" () -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "new")
}
@(objc_type=FileProviderService, objc_name="allocWithZone", objc_is_class_method=true)
FileProviderService_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "allocWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="alloc", objc_is_class_method=true)
FileProviderService_alloc :: #force_inline proc "c" () -> ^FileProviderService {
    return msgSend(^FileProviderService, FileProviderService, "alloc")
}
@(objc_type=FileProviderService, objc_name="copyWithZone", objc_is_class_method=true)
FileProviderService_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileProviderService, "copyWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileProviderService_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileProviderService, "mutableCopyWithZone:", zone)
}
@(objc_type=FileProviderService, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileProviderService_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileProviderService, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="conformsToProtocol", objc_is_class_method=true)
FileProviderService_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileProviderService, "conformsToProtocol:", protocol)
}
@(objc_type=FileProviderService, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileProviderService_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileProviderService, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileProviderService_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileProviderService, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileProviderService, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileProviderService_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileProviderService, "isSubclassOfClass:", aClass)
}
@(objc_type=FileProviderService, objc_name="resolveClassMethod", objc_is_class_method=true)
FileProviderService_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileProviderService, "resolveClassMethod:", sel)
}
@(objc_type=FileProviderService, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileProviderService_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileProviderService, "resolveInstanceMethod:", sel)
}
@(objc_type=FileProviderService, objc_name="hash", objc_is_class_method=true)
FileProviderService_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileProviderService, "hash")
}
@(objc_type=FileProviderService, objc_name="superclass", objc_is_class_method=true)
FileProviderService_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "superclass")
}
@(objc_type=FileProviderService, objc_name="class", objc_is_class_method=true)
FileProviderService_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "class")
}
@(objc_type=FileProviderService, objc_name="description", objc_is_class_method=true)
FileProviderService_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileProviderService, "description")
}
@(objc_type=FileProviderService, objc_name="debugDescription", objc_is_class_method=true)
FileProviderService_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileProviderService, "debugDescription")
}
@(objc_type=FileProviderService, objc_name="version", objc_is_class_method=true)
FileProviderService_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileProviderService, "version")
}
@(objc_type=FileProviderService, objc_name="setVersion", objc_is_class_method=true)
FileProviderService_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileProviderService, "setVersion:", aVersion)
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileProviderService_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileProviderService, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileProviderService_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileProviderService, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileProviderService, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileProviderService_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileProviderService, "accessInstanceVariablesDirectly")
}
@(objc_type=FileProviderService, objc_name="useStoredAccessor", objc_is_class_method=true)
FileProviderService_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileProviderService, "useStoredAccessor")
}
@(objc_type=FileProviderService, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileProviderService_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileProviderService, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileProviderService, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileProviderService_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileProviderService, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileProviderService, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileProviderService_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileProviderService, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileProviderService, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileProviderService_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileProviderService, "classForKeyedUnarchiver")
}
@(objc_type=FileProviderService, objc_name="cancelPreviousPerformRequestsWithTarget")
FileProviderService_cancelPreviousPerformRequestsWithTarget :: proc {
    FileProviderService_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileProviderService_cancelPreviousPerformRequestsWithTarget_,
}

