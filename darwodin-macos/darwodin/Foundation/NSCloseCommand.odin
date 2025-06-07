package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCloseCommand
///
@(objc_class="NSCloseCommand")
CloseCommand :: struct { using _: ScriptCommand, }

@(objc_type=CloseCommand, objc_name="init")
CloseCommand_init :: proc "c" (self: ^CloseCommand) -> ^CloseCommand {
    return msgSend(^CloseCommand, self, "init")
}


@(objc_type=CloseCommand, objc_name="saveOptions")
CloseCommand_saveOptions :: #force_inline proc "c" (self: ^CloseCommand) -> SaveOptions {
    return msgSend(SaveOptions, self, "saveOptions")
}
@(objc_type=CloseCommand, objc_name="currentCommand", objc_is_class_method=true)
CloseCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CloseCommand, "currentCommand")
}
@(objc_type=CloseCommand, objc_name="load", objc_is_class_method=true)
CloseCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CloseCommand, "load")
}
@(objc_type=CloseCommand, objc_name="initialize", objc_is_class_method=true)
CloseCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CloseCommand, "initialize")
}
@(objc_type=CloseCommand, objc_name="new", objc_is_class_method=true)
CloseCommand_new :: #force_inline proc "c" () -> ^CloseCommand {
    return msgSend(^CloseCommand, CloseCommand, "new")
}
@(objc_type=CloseCommand, objc_name="allocWithZone", objc_is_class_method=true)
CloseCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CloseCommand {
    return msgSend(^CloseCommand, CloseCommand, "allocWithZone:", zone)
}
@(objc_type=CloseCommand, objc_name="alloc", objc_is_class_method=true)
CloseCommand_alloc :: #force_inline proc "c" () -> ^CloseCommand {
    return msgSend(^CloseCommand, CloseCommand, "alloc")
}
@(objc_type=CloseCommand, objc_name="copyWithZone", objc_is_class_method=true)
CloseCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CloseCommand, "copyWithZone:", zone)
}
@(objc_type=CloseCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CloseCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CloseCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CloseCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CloseCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CloseCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CloseCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CloseCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CloseCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CloseCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CloseCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CloseCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CloseCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CloseCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CloseCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CloseCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CloseCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CloseCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CloseCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CloseCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloseCommand, "resolveClassMethod:", sel)
}
@(objc_type=CloseCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CloseCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloseCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CloseCommand, objc_name="hash", objc_is_class_method=true)
CloseCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CloseCommand, "hash")
}
@(objc_type=CloseCommand, objc_name="superclass", objc_is_class_method=true)
CloseCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloseCommand, "superclass")
}
@(objc_type=CloseCommand, objc_name="class", objc_is_class_method=true)
CloseCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloseCommand, "class")
}
@(objc_type=CloseCommand, objc_name="description", objc_is_class_method=true)
CloseCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CloseCommand, "description")
}
@(objc_type=CloseCommand, objc_name="debugDescription", objc_is_class_method=true)
CloseCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CloseCommand, "debugDescription")
}
@(objc_type=CloseCommand, objc_name="version", objc_is_class_method=true)
CloseCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CloseCommand, "version")
}
@(objc_type=CloseCommand, objc_name="setVersion", objc_is_class_method=true)
CloseCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CloseCommand, "setVersion:", aVersion)
}
@(objc_type=CloseCommand, objc_name="poseAsClass", objc_is_class_method=true)
CloseCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CloseCommand, "poseAsClass:", aClass)
}
@(objc_type=CloseCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CloseCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CloseCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CloseCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CloseCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CloseCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CloseCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CloseCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloseCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CloseCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CloseCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloseCommand, "useStoredAccessor")
}
@(objc_type=CloseCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CloseCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CloseCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CloseCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CloseCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CloseCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CloseCommand, objc_name="setKeys", objc_is_class_method=true)
CloseCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CloseCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CloseCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CloseCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CloseCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CloseCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CloseCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloseCommand, "classForKeyedUnarchiver")
}
@(objc_type=CloseCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CloseCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CloseCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CloseCommand_cancelPreviousPerformRequestsWithTarget_,
}

