package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSQuitCommand
///
@(objc_class="NSQuitCommand")
QuitCommand :: struct { using _: ScriptCommand, }

@(objc_type=QuitCommand, objc_name="init")
QuitCommand_init :: proc "c" (self: ^QuitCommand) -> ^QuitCommand {
    return msgSend(^QuitCommand, self, "init")
}


@(objc_type=QuitCommand, objc_name="saveOptions")
QuitCommand_saveOptions :: #force_inline proc "c" (self: ^QuitCommand) -> SaveOptions {
    return msgSend(SaveOptions, self, "saveOptions")
}
@(objc_type=QuitCommand, objc_name="currentCommand", objc_is_class_method=true)
QuitCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, QuitCommand, "currentCommand")
}
@(objc_type=QuitCommand, objc_name="load", objc_is_class_method=true)
QuitCommand_load :: #force_inline proc "c" () {
    msgSend(nil, QuitCommand, "load")
}
@(objc_type=QuitCommand, objc_name="initialize", objc_is_class_method=true)
QuitCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, QuitCommand, "initialize")
}
@(objc_type=QuitCommand, objc_name="new", objc_is_class_method=true)
QuitCommand_new :: #force_inline proc "c" () -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "new")
}
@(objc_type=QuitCommand, objc_name="allocWithZone", objc_is_class_method=true)
QuitCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "allocWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="alloc", objc_is_class_method=true)
QuitCommand_alloc :: #force_inline proc "c" () -> ^QuitCommand {
    return msgSend(^QuitCommand, QuitCommand, "alloc")
}
@(objc_type=QuitCommand, objc_name="copyWithZone", objc_is_class_method=true)
QuitCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, QuitCommand, "copyWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
QuitCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, QuitCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=QuitCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
QuitCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, QuitCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
QuitCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, QuitCommand, "conformsToProtocol:", protocol)
}
@(objc_type=QuitCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
QuitCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, QuitCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
QuitCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, QuitCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=QuitCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
QuitCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, QuitCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=QuitCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
QuitCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuitCommand, "resolveClassMethod:", sel)
}
@(objc_type=QuitCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
QuitCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, QuitCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=QuitCommand, objc_name="hash", objc_is_class_method=true)
QuitCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, QuitCommand, "hash")
}
@(objc_type=QuitCommand, objc_name="superclass", objc_is_class_method=true)
QuitCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "superclass")
}
@(objc_type=QuitCommand, objc_name="class", objc_is_class_method=true)
QuitCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "class")
}
@(objc_type=QuitCommand, objc_name="description", objc_is_class_method=true)
QuitCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, QuitCommand, "description")
}
@(objc_type=QuitCommand, objc_name="debugDescription", objc_is_class_method=true)
QuitCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, QuitCommand, "debugDescription")
}
@(objc_type=QuitCommand, objc_name="version", objc_is_class_method=true)
QuitCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, QuitCommand, "version")
}
@(objc_type=QuitCommand, objc_name="setVersion", objc_is_class_method=true)
QuitCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, QuitCommand, "setVersion:", aVersion)
}
@(objc_type=QuitCommand, objc_name="poseAsClass", objc_is_class_method=true)
QuitCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, QuitCommand, "poseAsClass:", aClass)
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
QuitCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, QuitCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
QuitCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, QuitCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=QuitCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
QuitCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuitCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=QuitCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
QuitCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, QuitCommand, "useStoredAccessor")
}
@(objc_type=QuitCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
QuitCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, QuitCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=QuitCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
QuitCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, QuitCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=QuitCommand, objc_name="setKeys", objc_is_class_method=true)
QuitCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, QuitCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=QuitCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
QuitCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, QuitCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=QuitCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
QuitCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, QuitCommand, "classForKeyedUnarchiver")
}
@(objc_type=QuitCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
QuitCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    QuitCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    QuitCommand_cancelPreviousPerformRequestsWithTarget_,
}

