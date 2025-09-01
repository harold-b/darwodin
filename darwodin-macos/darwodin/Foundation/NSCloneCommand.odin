package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCloneCommand
///
@(objc_class="NSCloneCommand")
CloneCommand :: struct { using _: ScriptCommand, }

@(objc_type=CloneCommand, objc_name="init")
CloneCommand_init :: proc "c" (self: ^CloneCommand) -> ^CloneCommand {
    return msgSend(^CloneCommand, self, "init")
}


@(objc_type=CloneCommand, objc_name="setReceiversSpecifier")
CloneCommand_setReceiversSpecifier :: #force_inline proc "c" (self: ^CloneCommand, receiversRef: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setReceiversSpecifier:", receiversRef)
}
@(objc_type=CloneCommand, objc_name="keySpecifier")
CloneCommand_keySpecifier :: #force_inline proc "c" (self: ^CloneCommand) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "keySpecifier")
}
@(objc_type=CloneCommand, objc_name="currentCommand", objc_is_class_method=true)
CloneCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CloneCommand, "currentCommand")
}
@(objc_type=CloneCommand, objc_name="load", objc_is_class_method=true)
CloneCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CloneCommand, "load")
}
@(objc_type=CloneCommand, objc_name="initialize", objc_is_class_method=true)
CloneCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CloneCommand, "initialize")
}
@(objc_type=CloneCommand, objc_name="new", objc_is_class_method=true)
CloneCommand_new :: #force_inline proc "c" () -> ^CloneCommand {
    return msgSend(^CloneCommand, CloneCommand, "new")
}
@(objc_type=CloneCommand, objc_name="allocWithZone", objc_is_class_method=true)
CloneCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CloneCommand {
    return msgSend(^CloneCommand, CloneCommand, "allocWithZone:", zone)
}
@(objc_type=CloneCommand, objc_name="alloc", objc_is_class_method=true)
CloneCommand_alloc :: #force_inline proc "c" () -> ^CloneCommand {
    return msgSend(^CloneCommand, CloneCommand, "alloc")
}
@(objc_type=CloneCommand, objc_name="copyWithZone", objc_is_class_method=true)
CloneCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CloneCommand, "copyWithZone:", zone)
}
@(objc_type=CloneCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CloneCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CloneCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CloneCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CloneCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CloneCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CloneCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CloneCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CloneCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CloneCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CloneCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CloneCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CloneCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CloneCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CloneCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CloneCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CloneCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CloneCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CloneCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CloneCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloneCommand, "resolveClassMethod:", sel)
}
@(objc_type=CloneCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CloneCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CloneCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CloneCommand, objc_name="hash", objc_is_class_method=true)
CloneCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CloneCommand, "hash")
}
@(objc_type=CloneCommand, objc_name="superclass", objc_is_class_method=true)
CloneCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloneCommand, "superclass")
}
@(objc_type=CloneCommand, objc_name="class", objc_is_class_method=true)
CloneCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloneCommand, "class")
}
@(objc_type=CloneCommand, objc_name="description", objc_is_class_method=true)
CloneCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CloneCommand, "description")
}
@(objc_type=CloneCommand, objc_name="debugDescription", objc_is_class_method=true)
CloneCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CloneCommand, "debugDescription")
}
@(objc_type=CloneCommand, objc_name="version", objc_is_class_method=true)
CloneCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CloneCommand, "version")
}
@(objc_type=CloneCommand, objc_name="setVersion", objc_is_class_method=true)
CloneCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CloneCommand, "setVersion:", aVersion)
}
@(objc_type=CloneCommand, objc_name="poseAsClass", objc_is_class_method=true)
CloneCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CloneCommand, "poseAsClass:", aClass)
}
@(objc_type=CloneCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CloneCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CloneCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CloneCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CloneCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CloneCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CloneCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CloneCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloneCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CloneCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CloneCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CloneCommand, "useStoredAccessor")
}
@(objc_type=CloneCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CloneCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CloneCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CloneCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CloneCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CloneCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CloneCommand, objc_name="setKeys", objc_is_class_method=true)
CloneCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CloneCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CloneCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CloneCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CloneCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CloneCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CloneCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CloneCommand, "classForKeyedUnarchiver")
}
@(objc_type=CloneCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CloneCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CloneCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CloneCommand_cancelPreviousPerformRequestsWithTarget_,
}

