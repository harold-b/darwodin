package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSException
///
@(objc_class="NSException")
Exception :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=Exception, objc_name="init")
Exception_init :: proc "c" (self: ^Exception) -> ^Exception {
    return msgSend(^Exception, self, "init")
}


@(objc_type=Exception, objc_name="exceptionWithName", objc_is_class_method=true)
Exception_exceptionWithName :: #force_inline proc "c" (name: ^String, reason: ^String, userInfo: ^Dictionary) -> ^Exception {
    return msgSend(^Exception, Exception, "exceptionWithName:reason:userInfo:", name, reason, userInfo)
}
@(objc_type=Exception, objc_name="initWithName")
Exception_initWithName :: #force_inline proc "c" (self: ^Exception, aName: ^String, aReason: ^String, aUserInfo: ^Dictionary) -> ^Exception {
    return msgSend(^Exception, self, "initWithName:reason:userInfo:", aName, aReason, aUserInfo)
}
@(objc_type=Exception, objc_name="raise_")
Exception_raise_ :: #force_inline proc "c" (self: ^Exception) {
    msgSend(nil, self, "raise")
}
@(objc_type=Exception, objc_name="name")
Exception_name :: #force_inline proc "c" (self: ^Exception) -> ^String {
    return msgSend(^String, self, "name")
}
@(objc_type=Exception, objc_name="reason")
Exception_reason :: #force_inline proc "c" (self: ^Exception) -> ^String {
    return msgSend(^String, self, "reason")
}
@(objc_type=Exception, objc_name="userInfo")
Exception_userInfo :: #force_inline proc "c" (self: ^Exception) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=Exception, objc_name="callStackReturnAddresses")
Exception_callStackReturnAddresses :: #force_inline proc "c" (self: ^Exception) -> ^Array {
    return msgSend(^Array, self, "callStackReturnAddresses")
}
@(objc_type=Exception, objc_name="callStackSymbols")
Exception_callStackSymbols :: #force_inline proc "c" (self: ^Exception) -> ^Array {
    return msgSend(^Array, self, "callStackSymbols")
}
@(objc_type=Exception, objc_name="raise_format", objc_is_class_method=true)
Exception_raise_format :: #force_inline proc "c" (name: ^String, format: ^String) {
    msgSend(nil, Exception, "raise:format:", name, format)
}
@(objc_type=Exception, objc_name="raise_format_arguments", objc_is_class_method=true)
Exception_raise_format_arguments :: #force_inline proc "c" (name: ^String, format: ^String, argList: cffi.va_list) {
    msgSend(nil, Exception, "raise:format:arguments:", name, format, argList)
}
@(objc_type=Exception, objc_name="supportsSecureCoding", objc_is_class_method=true)
Exception_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "supportsSecureCoding")
}
@(objc_type=Exception, objc_name="load", objc_is_class_method=true)
Exception_load :: #force_inline proc "c" () {
    msgSend(nil, Exception, "load")
}
@(objc_type=Exception, objc_name="initialize", objc_is_class_method=true)
Exception_initialize :: #force_inline proc "c" () {
    msgSend(nil, Exception, "initialize")
}
@(objc_type=Exception, objc_name="new", objc_is_class_method=true)
Exception_new :: #force_inline proc "c" () -> ^Exception {
    return msgSend(^Exception, Exception, "new")
}
@(objc_type=Exception, objc_name="allocWithZone", objc_is_class_method=true)
Exception_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Exception {
    return msgSend(^Exception, Exception, "allocWithZone:", zone)
}
@(objc_type=Exception, objc_name="alloc", objc_is_class_method=true)
Exception_alloc :: #force_inline proc "c" () -> ^Exception {
    return msgSend(^Exception, Exception, "alloc")
}
@(objc_type=Exception, objc_name="copyWithZone", objc_is_class_method=true)
Exception_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Exception, "copyWithZone:", zone)
}
@(objc_type=Exception, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Exception_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Exception, "mutableCopyWithZone:", zone)
}
@(objc_type=Exception, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Exception_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Exception, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Exception, objc_name="conformsToProtocol", objc_is_class_method=true)
Exception_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Exception, "conformsToProtocol:", protocol)
}
@(objc_type=Exception, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Exception_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Exception, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Exception, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Exception_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Exception, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Exception, objc_name="isSubclassOfClass", objc_is_class_method=true)
Exception_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Exception, "isSubclassOfClass:", aClass)
}
@(objc_type=Exception, objc_name="resolveClassMethod", objc_is_class_method=true)
Exception_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Exception, "resolveClassMethod:", sel)
}
@(objc_type=Exception, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Exception_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Exception, "resolveInstanceMethod:", sel)
}
@(objc_type=Exception, objc_name="hash", objc_is_class_method=true)
Exception_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Exception, "hash")
}
@(objc_type=Exception, objc_name="superclass", objc_is_class_method=true)
Exception_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "superclass")
}
@(objc_type=Exception, objc_name="class", objc_is_class_method=true)
Exception_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "class")
}
@(objc_type=Exception, objc_name="description", objc_is_class_method=true)
Exception_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Exception, "description")
}
@(objc_type=Exception, objc_name="debugDescription", objc_is_class_method=true)
Exception_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Exception, "debugDescription")
}
@(objc_type=Exception, objc_name="version", objc_is_class_method=true)
Exception_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Exception, "version")
}
@(objc_type=Exception, objc_name="setVersion", objc_is_class_method=true)
Exception_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Exception, "setVersion:", aVersion)
}
@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Exception_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Exception, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Exception_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Exception, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Exception, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Exception_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "accessInstanceVariablesDirectly")
}
@(objc_type=Exception, objc_name="useStoredAccessor", objc_is_class_method=true)
Exception_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Exception, "useStoredAccessor")
}
@(objc_type=Exception, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Exception_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Exception, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Exception, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Exception_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Exception, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Exception, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Exception_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Exception, "classFallbacksForKeyedArchiver")
}
@(objc_type=Exception, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Exception_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Exception, "classForKeyedUnarchiver")
}
@(objc_type=Exception, objc_name="raise")
Exception_raise :: proc {
    Exception_raise_,
    Exception_raise_format,
    Exception_raise_format_arguments,
}

@(objc_type=Exception, objc_name="cancelPreviousPerformRequestsWithTarget")
Exception_cancelPreviousPerformRequestsWithTarget :: proc {
    Exception_cancelPreviousPerformRequestsWithTarget_selector_object,
    Exception_cancelPreviousPerformRequestsWithTarget_,
}

