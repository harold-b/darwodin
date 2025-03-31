package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSCountCommand
///
@(objc_class="NSCountCommand")
CountCommand :: struct { using _: ScriptCommand, }

@(objc_type=CountCommand, objc_name="init")
CountCommand_init :: proc "c" (self: ^CountCommand) -> ^CountCommand {
    return msgSend(^CountCommand, self, "init")
}


@(objc_type=CountCommand, objc_name="currentCommand", objc_is_class_method=true)
CountCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CountCommand, "currentCommand")
}
@(objc_type=CountCommand, objc_name="load", objc_is_class_method=true)
CountCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CountCommand, "load")
}
@(objc_type=CountCommand, objc_name="initialize", objc_is_class_method=true)
CountCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CountCommand, "initialize")
}
@(objc_type=CountCommand, objc_name="new", objc_is_class_method=true)
CountCommand_new :: #force_inline proc "c" () -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "new")
}
@(objc_type=CountCommand, objc_name="allocWithZone", objc_is_class_method=true)
CountCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "allocWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="alloc", objc_is_class_method=true)
CountCommand_alloc :: #force_inline proc "c" () -> ^CountCommand {
    return msgSend(^CountCommand, CountCommand, "alloc")
}
@(objc_type=CountCommand, objc_name="copyWithZone", objc_is_class_method=true)
CountCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountCommand, "copyWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CountCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CountCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CountCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CountCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CountCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CountCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CountCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CountCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CountCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CountCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CountCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CountCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CountCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CountCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CountCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CountCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CountCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountCommand, "resolveClassMethod:", sel)
}
@(objc_type=CountCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CountCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CountCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CountCommand, objc_name="hash", objc_is_class_method=true)
CountCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CountCommand, "hash")
}
@(objc_type=CountCommand, objc_name="superclass", objc_is_class_method=true)
CountCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "superclass")
}
@(objc_type=CountCommand, objc_name="class", objc_is_class_method=true)
CountCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "class")
}
@(objc_type=CountCommand, objc_name="description", objc_is_class_method=true)
CountCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountCommand, "description")
}
@(objc_type=CountCommand, objc_name="debugDescription", objc_is_class_method=true)
CountCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CountCommand, "debugDescription")
}
@(objc_type=CountCommand, objc_name="version", objc_is_class_method=true)
CountCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CountCommand, "version")
}
@(objc_type=CountCommand, objc_name="setVersion", objc_is_class_method=true)
CountCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CountCommand, "setVersion:", aVersion)
}
@(objc_type=CountCommand, objc_name="poseAsClass", objc_is_class_method=true)
CountCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CountCommand, "poseAsClass:", aClass)
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CountCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CountCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CountCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CountCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CountCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CountCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CountCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CountCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CountCommand, "useStoredAccessor")
}
@(objc_type=CountCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CountCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CountCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CountCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CountCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CountCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CountCommand, objc_name="setKeys", objc_is_class_method=true)
CountCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CountCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CountCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CountCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CountCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CountCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CountCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CountCommand, "classForKeyedUnarchiver")
}
@(objc_type=CountCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CountCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CountCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CountCommand_cancelPreviousPerformRequestsWithTarget_,
}

