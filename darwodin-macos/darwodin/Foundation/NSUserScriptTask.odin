package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserScriptTask
///
@(objc_class="NSUserScriptTask")
UserScriptTask :: struct { using _: Object, }

@(objc_type=UserScriptTask, objc_name="init")
UserScriptTask_init :: proc "c" (self: ^UserScriptTask) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, self, "init")
}


@(objc_type=UserScriptTask, objc_name="initWithURL")
UserScriptTask_initWithURL :: #force_inline proc "c" (self: ^UserScriptTask, url: ^URL, error: ^^Error) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, self, "initWithURL:error:", url, error)
}
@(objc_type=UserScriptTask, objc_name="executeWithCompletionHandler")
UserScriptTask_executeWithCompletionHandler :: #force_inline proc "c" (self: ^UserScriptTask, handler: UserScriptTaskCompletionHandler) {
    msgSend(nil, self, "executeWithCompletionHandler:", handler)
}
@(objc_type=UserScriptTask, objc_name="scriptURL")
UserScriptTask_scriptURL :: #force_inline proc "c" (self: ^UserScriptTask) -> ^URL {
    return msgSend(^URL, self, "scriptURL")
}
@(objc_type=UserScriptTask, objc_name="load", objc_is_class_method=true)
UserScriptTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserScriptTask, "load")
}
@(objc_type=UserScriptTask, objc_name="initialize", objc_is_class_method=true)
UserScriptTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserScriptTask, "initialize")
}
@(objc_type=UserScriptTask, objc_name="new", objc_is_class_method=true)
UserScriptTask_new :: #force_inline proc "c" () -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "new")
}
@(objc_type=UserScriptTask, objc_name="allocWithZone", objc_is_class_method=true)
UserScriptTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "allocWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="alloc", objc_is_class_method=true)
UserScriptTask_alloc :: #force_inline proc "c" () -> ^UserScriptTask {
    return msgSend(^UserScriptTask, UserScriptTask, "alloc")
}
@(objc_type=UserScriptTask, objc_name="copyWithZone", objc_is_class_method=true)
UserScriptTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserScriptTask, "copyWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserScriptTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserScriptTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserScriptTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserScriptTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserScriptTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserScriptTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserScriptTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserScriptTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserScriptTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserScriptTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserScriptTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserScriptTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserScriptTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserScriptTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserScriptTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserScriptTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "resolveClassMethod:", sel)
}
@(objc_type=UserScriptTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserScriptTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserScriptTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserScriptTask, objc_name="hash", objc_is_class_method=true)
UserScriptTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserScriptTask, "hash")
}
@(objc_type=UserScriptTask, objc_name="superclass", objc_is_class_method=true)
UserScriptTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "superclass")
}
@(objc_type=UserScriptTask, objc_name="class", objc_is_class_method=true)
UserScriptTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "class")
}
@(objc_type=UserScriptTask, objc_name="description", objc_is_class_method=true)
UserScriptTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserScriptTask, "description")
}
@(objc_type=UserScriptTask, objc_name="debugDescription", objc_is_class_method=true)
UserScriptTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserScriptTask, "debugDescription")
}
@(objc_type=UserScriptTask, objc_name="version", objc_is_class_method=true)
UserScriptTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserScriptTask, "version")
}
@(objc_type=UserScriptTask, objc_name="setVersion", objc_is_class_method=true)
UserScriptTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserScriptTask, "setVersion:", aVersion)
}
@(objc_type=UserScriptTask, objc_name="poseAsClass", objc_is_class_method=true)
UserScriptTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserScriptTask, "poseAsClass:", aClass)
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserScriptTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserScriptTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserScriptTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserScriptTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserScriptTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserScriptTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserScriptTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserScriptTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserScriptTask, "useStoredAccessor")
}
@(objc_type=UserScriptTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserScriptTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserScriptTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserScriptTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserScriptTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserScriptTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserScriptTask, objc_name="setKeys", objc_is_class_method=true)
UserScriptTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserScriptTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserScriptTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserScriptTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserScriptTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserScriptTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserScriptTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserScriptTask, "classForKeyedUnarchiver")
}
@(objc_type=UserScriptTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserScriptTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserScriptTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserScriptTask_cancelPreviousPerformRequestsWithTarget_,
}

