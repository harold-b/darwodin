package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSUserAutomatorTask
///
@(objc_class="NSUserAutomatorTask")
UserAutomatorTask :: struct { using _: UserScriptTask, }

@(objc_type=UserAutomatorTask, objc_name="init")
UserAutomatorTask_init :: proc "c" (self: ^UserAutomatorTask) -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, self, "init")
}


@(objc_type=UserAutomatorTask, objc_name="executeWithInput")
UserAutomatorTask_executeWithInput :: #force_inline proc "c" (self: ^UserAutomatorTask, input: ^SecureCoding, handler: UserAutomatorTaskCompletionHandler) {
    msgSend(nil, self, "executeWithInput:completionHandler:", input, handler)
}
@(objc_type=UserAutomatorTask, objc_name="variables")
UserAutomatorTask_variables :: #force_inline proc "c" (self: ^UserAutomatorTask) -> ^Dictionary {
    return msgSend(^Dictionary, self, "variables")
}
@(objc_type=UserAutomatorTask, objc_name="setVariables")
UserAutomatorTask_setVariables :: #force_inline proc "c" (self: ^UserAutomatorTask, variables: ^Dictionary) {
    msgSend(nil, self, "setVariables:", variables)
}
@(objc_type=UserAutomatorTask, objc_name="load", objc_is_class_method=true)
UserAutomatorTask_load :: #force_inline proc "c" () {
    msgSend(nil, UserAutomatorTask, "load")
}
@(objc_type=UserAutomatorTask, objc_name="initialize", objc_is_class_method=true)
UserAutomatorTask_initialize :: #force_inline proc "c" () {
    msgSend(nil, UserAutomatorTask, "initialize")
}
@(objc_type=UserAutomatorTask, objc_name="new", objc_is_class_method=true)
UserAutomatorTask_new :: #force_inline proc "c" () -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "new")
}
@(objc_type=UserAutomatorTask, objc_name="allocWithZone", objc_is_class_method=true)
UserAutomatorTask_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "allocWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="alloc", objc_is_class_method=true)
UserAutomatorTask_alloc :: #force_inline proc "c" () -> ^UserAutomatorTask {
    return msgSend(^UserAutomatorTask, UserAutomatorTask, "alloc")
}
@(objc_type=UserAutomatorTask, objc_name="copyWithZone", objc_is_class_method=true)
UserAutomatorTask_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAutomatorTask, "copyWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="mutableCopyWithZone", objc_is_class_method=true)
UserAutomatorTask_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, UserAutomatorTask, "mutableCopyWithZone:", zone)
}
@(objc_type=UserAutomatorTask, objc_name="instancesRespondToSelector", objc_is_class_method=true)
UserAutomatorTask_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "instancesRespondToSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="conformsToProtocol", objc_is_class_method=true)
UserAutomatorTask_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, UserAutomatorTask, "conformsToProtocol:", protocol)
}
@(objc_type=UserAutomatorTask, objc_name="instanceMethodForSelector", objc_is_class_method=true)
UserAutomatorTask_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, UserAutomatorTask, "instanceMethodForSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
UserAutomatorTask_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, UserAutomatorTask, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=UserAutomatorTask, objc_name="isSubclassOfClass", objc_is_class_method=true)
UserAutomatorTask_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, UserAutomatorTask, "isSubclassOfClass:", aClass)
}
@(objc_type=UserAutomatorTask, objc_name="resolveClassMethod", objc_is_class_method=true)
UserAutomatorTask_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "resolveClassMethod:", sel)
}
@(objc_type=UserAutomatorTask, objc_name="resolveInstanceMethod", objc_is_class_method=true)
UserAutomatorTask_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, UserAutomatorTask, "resolveInstanceMethod:", sel)
}
@(objc_type=UserAutomatorTask, objc_name="hash", objc_is_class_method=true)
UserAutomatorTask_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, UserAutomatorTask, "hash")
}
@(objc_type=UserAutomatorTask, objc_name="superclass", objc_is_class_method=true)
UserAutomatorTask_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "superclass")
}
@(objc_type=UserAutomatorTask, objc_name="class", objc_is_class_method=true)
UserAutomatorTask_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "class")
}
@(objc_type=UserAutomatorTask, objc_name="description", objc_is_class_method=true)
UserAutomatorTask_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAutomatorTask, "description")
}
@(objc_type=UserAutomatorTask, objc_name="debugDescription", objc_is_class_method=true)
UserAutomatorTask_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, UserAutomatorTask, "debugDescription")
}
@(objc_type=UserAutomatorTask, objc_name="version", objc_is_class_method=true)
UserAutomatorTask_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, UserAutomatorTask, "version")
}
@(objc_type=UserAutomatorTask, objc_name="setVersion", objc_is_class_method=true)
UserAutomatorTask_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, UserAutomatorTask, "setVersion:", aVersion)
}
@(objc_type=UserAutomatorTask, objc_name="poseAsClass", objc_is_class_method=true)
UserAutomatorTask_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, UserAutomatorTask, "poseAsClass:", aClass)
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, UserAutomatorTask, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, UserAutomatorTask, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=UserAutomatorTask, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
UserAutomatorTask_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAutomatorTask, "accessInstanceVariablesDirectly")
}
@(objc_type=UserAutomatorTask, objc_name="useStoredAccessor", objc_is_class_method=true)
UserAutomatorTask_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, UserAutomatorTask, "useStoredAccessor")
}
@(objc_type=UserAutomatorTask, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
UserAutomatorTask_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, UserAutomatorTask, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=UserAutomatorTask, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
UserAutomatorTask_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, UserAutomatorTask, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=UserAutomatorTask, objc_name="setKeys", objc_is_class_method=true)
UserAutomatorTask_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, UserAutomatorTask, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=UserAutomatorTask, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
UserAutomatorTask_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, UserAutomatorTask, "classFallbacksForKeyedArchiver")
}
@(objc_type=UserAutomatorTask, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
UserAutomatorTask_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, UserAutomatorTask, "classForKeyedUnarchiver")
}
@(objc_type=UserAutomatorTask, objc_name="cancelPreviousPerformRequestsWithTarget")
UserAutomatorTask_cancelPreviousPerformRequestsWithTarget :: proc {
    UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_selector_object,
    UserAutomatorTask_cancelPreviousPerformRequestsWithTarget_,
}

