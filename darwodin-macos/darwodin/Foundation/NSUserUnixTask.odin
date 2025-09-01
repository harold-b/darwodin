package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserUnixTask
///
@(objc_class="NSUserUnixTask")
UserUnixTask :: struct { using _: UserScriptTask, }

@(objc_type=UserUnixTask, objc_name="init")
UserUnixTask_init :: proc "c" (self: ^UserUnixTask) -> ^UserUnixTask {
    return msgSend(^UserUnixTask, self, "init")
}


@(objc_type=UserUnixTask, objc_name="executeWithArguments")
UserUnixTask_executeWithArguments :: #force_inline proc "c" (self: ^UserUnixTask, arguments: ^Array, handler: UserUnixTaskCompletionHandler) {
    msgSend(nil, self, "executeWithArguments:completionHandler:", arguments, handler)
}
@(objc_type=UserUnixTask, objc_name="standardInput")
UserUnixTask_standardInput :: #force_inline proc "c" (self: ^UserUnixTask) -> ^FileHandle {
    return msgSend(^FileHandle, self, "standardInput")
}
@(objc_type=UserUnixTask, objc_name="setStandardInput")
UserUnixTask_setStandardInput :: #force_inline proc "c" (self: ^UserUnixTask, standardInput: ^FileHandle) {
    msgSend(nil, self, "setStandardInput:", standardInput)
}
@(objc_type=UserUnixTask, objc_name="standardOutput")
UserUnixTask_standardOutput :: #force_inline proc "c" (self: ^UserUnixTask) -> ^FileHandle {
    return msgSend(^FileHandle, self, "standardOutput")
}
@(objc_type=UserUnixTask, objc_name="setStandardOutput")
UserUnixTask_setStandardOutput :: #force_inline proc "c" (self: ^UserUnixTask, standardOutput: ^FileHandle) {
    msgSend(nil, self, "setStandardOutput:", standardOutput)
}
@(objc_type=UserUnixTask, objc_name="standardError")
UserUnixTask_standardError :: #force_inline proc "c" (self: ^UserUnixTask) -> ^FileHandle {
    return msgSend(^FileHandle, self, "standardError")
}
@(objc_type=UserUnixTask, objc_name="setStandardError")
UserUnixTask_setStandardError :: #force_inline proc "c" (self: ^UserUnixTask, standardError: ^FileHandle) {
    msgSend(nil, self, "setStandardError:", standardError)
}
@(objc_type=UserUnixTask, objc_name="load", objc_is_class_method=true)
UserUnixTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserUnixTask, "load")
}
@(objc_type=UserUnixTask, objc_name="initialize", objc_is_class_method=true)
UserUnixTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserUnixTask, "initialize")
}
@(objc_type=UserUnixTask, objc_name="new", objc_is_class_method=true)
UserUnixTask_new :: #force_inline proc "c" () -> ^UserUnixTask {
    return msgSend(^UserUnixTask, UserUnixTask, "new")
}
@(objc_type=UserUnixTask, objc_name="allocWithZone", objc_is_class_method=true)
UserUnixTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserUnixTask {
    return msgSend(^UserUnixTask, UserUnixTask, "allocWithZone:", zone)
}
@(objc_type=UserUnixTask, objc_name="alloc", objc_is_class_method=true)
UserUnixTask_alloc :: #force_inline proc "c" () -> ^UserUnixTask {
    return msgSend(^UserUnixTask, UserUnixTask, "alloc")
}
@(objc_type=UserUnixTask, objc_name="copyWithZone", objc_is_class_method=true)
UserUnixTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserUnixTask, "copyWithZone:", zone)
}
@(objc_type=UserUnixTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserUnixTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserUnixTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserUnixTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserUnixTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserUnixTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserUnixTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserUnixTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserUnixTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserUnixTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserUnixTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserUnixTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserUnixTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserUnixTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserUnixTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserUnixTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserUnixTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserUnixTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserUnixTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserUnixTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserUnixTask, "resolveClassMethod:", sel)
}
@(objc_type=UserUnixTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserUnixTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserUnixTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserUnixTask, objc_name="hash", objc_is_class_method=true)
UserUnixTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserUnixTask, "hash")
}
@(objc_type=UserUnixTask, objc_name="superclass", objc_is_class_method=true)
UserUnixTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserUnixTask, "superclass")
}
@(objc_type=UserUnixTask, objc_name="class", objc_is_class_method=true)
UserUnixTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserUnixTask, "class")
}
@(objc_type=UserUnixTask, objc_name="description", objc_is_class_method=true)
UserUnixTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserUnixTask, "description")
}
@(objc_type=UserUnixTask, objc_name="debugDescription", objc_is_class_method=true)
UserUnixTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserUnixTask, "debugDescription")
}
@(objc_type=UserUnixTask, objc_name="version", objc_is_class_method=true)
UserUnixTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserUnixTask, "version")
}
@(objc_type=UserUnixTask, objc_name="setVersion", objc_is_class_method=true)
UserUnixTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserUnixTask, "setVersion:", aVersion)
}
@(objc_type=UserUnixTask, objc_name="poseAsClass", objc_is_class_method=true)
UserUnixTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserUnixTask, "poseAsClass:", aClass)
}
@(objc_type=UserUnixTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserUnixTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserUnixTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserUnixTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserUnixTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserUnixTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserUnixTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserUnixTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserUnixTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserUnixTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserUnixTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserUnixTask, "useStoredAccessor")
}
@(objc_type=UserUnixTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserUnixTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserUnixTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserUnixTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserUnixTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserUnixTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserUnixTask, objc_name="setKeys", objc_is_class_method=true)
UserUnixTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserUnixTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserUnixTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserUnixTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserUnixTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserUnixTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserUnixTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserUnixTask, "classForKeyedUnarchiver")
}
@(objc_type=UserUnixTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserUnixTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserUnixTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserUnixTask_cancelPreviousPerformRequestsWithTarget_,
}

