package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSUserAppleScriptTask
///
@(objc_class="NSUserAppleScriptTask")
UserAppleScriptTask :: struct { using _: UserScriptTask, }

@(objc_type=UserAppleScriptTask, objc_name="init")
UserAppleScriptTask_init :: proc "c" (self: ^UserAppleScriptTask) -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, self, "init")
}


@(objc_type=UserAppleScriptTask, objc_name="executeWithAppleEvent")
UserAppleScriptTask_executeWithAppleEvent :: #force_inline proc "c" (self: ^UserAppleScriptTask, event: ^AppleEventDescriptor, handler: UserAppleScriptTaskCompletionHandler) {
    msgSend(nil, self, "executeWithAppleEvent:completionHandler:", event, handler)
}
@(objc_type=UserAppleScriptTask, objc_name="load", objc_is_class_method=true)
UserAppleScriptTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserAppleScriptTask, "load")
}
@(objc_type=UserAppleScriptTask, objc_name="initialize", objc_is_class_method=true)
UserAppleScriptTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserAppleScriptTask, "initialize")
}
@(objc_type=UserAppleScriptTask, objc_name="new", objc_is_class_method=true)
UserAppleScriptTask_new :: #force_inline proc "c" () -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "new")
}
@(objc_type=UserAppleScriptTask, objc_name="allocWithZone", objc_is_class_method=true)
UserAppleScriptTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "allocWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="alloc", objc_is_class_method=true)
UserAppleScriptTask_alloc :: #force_inline proc "c" () -> ^UserAppleScriptTask {
    return msgSend(^UserAppleScriptTask, UserAppleScriptTask, "alloc")
}
@(objc_type=UserAppleScriptTask, objc_name="copyWithZone", objc_is_class_method=true)
UserAppleScriptTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAppleScriptTask, "copyWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserAppleScriptTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAppleScriptTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserAppleScriptTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserAppleScriptTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserAppleScriptTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserAppleScriptTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserAppleScriptTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserAppleScriptTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserAppleScriptTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserAppleScriptTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserAppleScriptTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserAppleScriptTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserAppleScriptTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserAppleScriptTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserAppleScriptTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserAppleScriptTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "resolveClassMethod:", sel)
}
@(objc_type=UserAppleScriptTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserAppleScriptTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAppleScriptTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserAppleScriptTask, objc_name="hash", objc_is_class_method=true)
UserAppleScriptTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserAppleScriptTask, "hash")
}
@(objc_type=UserAppleScriptTask, objc_name="superclass", objc_is_class_method=true)
UserAppleScriptTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "superclass")
}
@(objc_type=UserAppleScriptTask, objc_name="class", objc_is_class_method=true)
UserAppleScriptTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "class")
}
@(objc_type=UserAppleScriptTask, objc_name="description", objc_is_class_method=true)
UserAppleScriptTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAppleScriptTask, "description")
}
@(objc_type=UserAppleScriptTask, objc_name="debugDescription", objc_is_class_method=true)
UserAppleScriptTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAppleScriptTask, "debugDescription")
}
@(objc_type=UserAppleScriptTask, objc_name="version", objc_is_class_method=true)
UserAppleScriptTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserAppleScriptTask, "version")
}
@(objc_type=UserAppleScriptTask, objc_name="setVersion", objc_is_class_method=true)
UserAppleScriptTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserAppleScriptTask, "setVersion:", aVersion)
}
@(objc_type=UserAppleScriptTask, objc_name="poseAsClass", objc_is_class_method=true)
UserAppleScriptTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserAppleScriptTask, "poseAsClass:", aClass)
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserAppleScriptTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserAppleScriptTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserAppleScriptTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserAppleScriptTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAppleScriptTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserAppleScriptTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserAppleScriptTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAppleScriptTask, "useStoredAccessor")
}
@(objc_type=UserAppleScriptTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserAppleScriptTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserAppleScriptTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserAppleScriptTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserAppleScriptTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserAppleScriptTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserAppleScriptTask, objc_name="setKeys", objc_is_class_method=true)
UserAppleScriptTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserAppleScriptTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserAppleScriptTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserAppleScriptTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserAppleScriptTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserAppleScriptTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserAppleScriptTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAppleScriptTask, "classForKeyedUnarchiver")
}
@(objc_type=UserAppleScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserAppleScriptTask_cancelPreviousPerformRequestsWithTarget_,
}

