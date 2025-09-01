package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSetCommand
///
@(objc_class="NSSetCommand")
SetCommand :: struct { using _: ScriptCommand, }

@(objc_type=SetCommand, objc_name="init")
SetCommand_init :: proc "c" (self: ^SetCommand) -> ^SetCommand {
    return msgSend(^SetCommand, self, "init")
}


@(objc_type=SetCommand, objc_name="setReceiversSpecifier")
SetCommand_setReceiversSpecifier :: #force_inline proc "c" (self: ^SetCommand, receiversRef: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setReceiversSpecifier:", receiversRef)
}
@(objc_type=SetCommand, objc_name="keySpecifier")
SetCommand_keySpecifier :: #force_inline proc "c" (self: ^SetCommand) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "keySpecifier")
}
@(objc_type=SetCommand, objc_name="currentCommand", objc_is_class_method=true)
SetCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, SetCommand, "currentCommand")
}
@(objc_type=SetCommand, objc_name="load", objc_is_class_method=true)
SetCommand_load :: #force_inline proc "c" () {
    msgSend(nil, SetCommand, "load")
}
@(objc_type=SetCommand, objc_name="initialize", objc_is_class_method=true)
SetCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, SetCommand, "initialize")
}
@(objc_type=SetCommand, objc_name="new", objc_is_class_method=true)
SetCommand_new :: #force_inline proc "c" () -> ^SetCommand {
    return msgSend(^SetCommand, SetCommand, "new")
}
@(objc_type=SetCommand, objc_name="allocWithZone", objc_is_class_method=true)
SetCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^SetCommand {
    return msgSend(^SetCommand, SetCommand, "allocWithZone:", zone)
}
@(objc_type=SetCommand, objc_name="alloc", objc_is_class_method=true)
SetCommand_alloc :: #force_inline proc "c" () -> ^SetCommand {
    return msgSend(^SetCommand, SetCommand, "alloc")
}
@(objc_type=SetCommand, objc_name="copyWithZone", objc_is_class_method=true)
SetCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SetCommand, "copyWithZone:", zone)
}
@(objc_type=SetCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SetCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, SetCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=SetCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SetCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SetCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SetCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
SetCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SetCommand, "conformsToProtocol:", protocol)
}
@(objc_type=SetCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SetCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SetCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SetCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SetCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, SetCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SetCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
SetCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SetCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=SetCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
SetCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SetCommand, "resolveClassMethod:", sel)
}
@(objc_type=SetCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SetCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SetCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=SetCommand, objc_name="hash", objc_is_class_method=true)
SetCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, SetCommand, "hash")
}
@(objc_type=SetCommand, objc_name="superclass", objc_is_class_method=true)
SetCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SetCommand, "superclass")
}
@(objc_type=SetCommand, objc_name="class", objc_is_class_method=true)
SetCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SetCommand, "class")
}
@(objc_type=SetCommand, objc_name="description", objc_is_class_method=true)
SetCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SetCommand, "description")
}
@(objc_type=SetCommand, objc_name="debugDescription", objc_is_class_method=true)
SetCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, SetCommand, "debugDescription")
}
@(objc_type=SetCommand, objc_name="version", objc_is_class_method=true)
SetCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, SetCommand, "version")
}
@(objc_type=SetCommand, objc_name="setVersion", objc_is_class_method=true)
SetCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, SetCommand, "setVersion:", aVersion)
}
@(objc_type=SetCommand, objc_name="poseAsClass", objc_is_class_method=true)
SetCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SetCommand, "poseAsClass:", aClass)
}
@(objc_type=SetCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SetCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SetCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SetCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SetCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SetCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SetCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SetCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SetCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=SetCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
SetCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SetCommand, "useStoredAccessor")
}
@(objc_type=SetCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SetCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, SetCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SetCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SetCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, SetCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SetCommand, objc_name="setKeys", objc_is_class_method=true)
SetCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, SetCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SetCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SetCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, SetCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=SetCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SetCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SetCommand, "classForKeyedUnarchiver")
}
@(objc_type=SetCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
SetCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    SetCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    SetCommand_cancelPreviousPerformRequestsWithTarget_,
}

