package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDeleteCommand
///
@(objc_class="NSDeleteCommand")
DeleteCommand :: struct { using _: ScriptCommand, }

@(objc_type=DeleteCommand, objc_name="init")
DeleteCommand_init :: proc "c" (self: ^DeleteCommand) -> ^DeleteCommand {
    return msgSend(^DeleteCommand, self, "init")
}


@(objc_type=DeleteCommand, objc_name="setReceiversSpecifier")
DeleteCommand_setReceiversSpecifier :: #force_inline proc "c" (self: ^DeleteCommand, receiversRef: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setReceiversSpecifier:", receiversRef)
}
@(objc_type=DeleteCommand, objc_name="keySpecifier")
DeleteCommand_keySpecifier :: #force_inline proc "c" (self: ^DeleteCommand) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "keySpecifier")
}
@(objc_type=DeleteCommand, objc_name="currentCommand", objc_is_class_method=true)
DeleteCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, DeleteCommand, "currentCommand")
}
@(objc_type=DeleteCommand, objc_name="load", objc_is_class_method=true)
DeleteCommand_load :: #force_inline proc "c" () {
    msgSend(nil, DeleteCommand, "load")
}
@(objc_type=DeleteCommand, objc_name="initialize", objc_is_class_method=true)
DeleteCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, DeleteCommand, "initialize")
}
@(objc_type=DeleteCommand, objc_name="new", objc_is_class_method=true)
DeleteCommand_new :: #force_inline proc "c" () -> ^DeleteCommand {
    return msgSend(^DeleteCommand, DeleteCommand, "new")
}
@(objc_type=DeleteCommand, objc_name="allocWithZone", objc_is_class_method=true)
DeleteCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^DeleteCommand {
    return msgSend(^DeleteCommand, DeleteCommand, "allocWithZone:", zone)
}
@(objc_type=DeleteCommand, objc_name="alloc", objc_is_class_method=true)
DeleteCommand_alloc :: #force_inline proc "c" () -> ^DeleteCommand {
    return msgSend(^DeleteCommand, DeleteCommand, "alloc")
}
@(objc_type=DeleteCommand, objc_name="copyWithZone", objc_is_class_method=true)
DeleteCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DeleteCommand, "copyWithZone:", zone)
}
@(objc_type=DeleteCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
DeleteCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, DeleteCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=DeleteCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
DeleteCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, DeleteCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=DeleteCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
DeleteCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, DeleteCommand, "conformsToProtocol:", protocol)
}
@(objc_type=DeleteCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
DeleteCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, DeleteCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=DeleteCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
DeleteCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, DeleteCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=DeleteCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
DeleteCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, DeleteCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=DeleteCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
DeleteCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeleteCommand, "resolveClassMethod:", sel)
}
@(objc_type=DeleteCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
DeleteCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, DeleteCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=DeleteCommand, objc_name="hash", objc_is_class_method=true)
DeleteCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, DeleteCommand, "hash")
}
@(objc_type=DeleteCommand, objc_name="superclass", objc_is_class_method=true)
DeleteCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeleteCommand, "superclass")
}
@(objc_type=DeleteCommand, objc_name="class", objc_is_class_method=true)
DeleteCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeleteCommand, "class")
}
@(objc_type=DeleteCommand, objc_name="description", objc_is_class_method=true)
DeleteCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DeleteCommand, "description")
}
@(objc_type=DeleteCommand, objc_name="debugDescription", objc_is_class_method=true)
DeleteCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, DeleteCommand, "debugDescription")
}
@(objc_type=DeleteCommand, objc_name="version", objc_is_class_method=true)
DeleteCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, DeleteCommand, "version")
}
@(objc_type=DeleteCommand, objc_name="setVersion", objc_is_class_method=true)
DeleteCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, DeleteCommand, "setVersion:", aVersion)
}
@(objc_type=DeleteCommand, objc_name="poseAsClass", objc_is_class_method=true)
DeleteCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, DeleteCommand, "poseAsClass:", aClass)
}
@(objc_type=DeleteCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
DeleteCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, DeleteCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=DeleteCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
DeleteCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, DeleteCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=DeleteCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
DeleteCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeleteCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=DeleteCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
DeleteCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, DeleteCommand, "useStoredAccessor")
}
@(objc_type=DeleteCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
DeleteCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, DeleteCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=DeleteCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
DeleteCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, DeleteCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=DeleteCommand, objc_name="setKeys", objc_is_class_method=true)
DeleteCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, DeleteCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=DeleteCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
DeleteCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, DeleteCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=DeleteCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
DeleteCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, DeleteCommand, "classForKeyedUnarchiver")
}
@(objc_type=DeleteCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
DeleteCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    DeleteCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    DeleteCommand_cancelPreviousPerformRequestsWithTarget_,
}

