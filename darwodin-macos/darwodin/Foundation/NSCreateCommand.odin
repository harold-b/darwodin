package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSCreateCommand
///
@(objc_class="NSCreateCommand")
CreateCommand :: struct { using _: ScriptCommand, }

@(objc_type=CreateCommand, objc_name="init")
CreateCommand_init :: proc "c" (self: ^CreateCommand) -> ^CreateCommand {
    return msgSend(^CreateCommand, self, "init")
}


@(objc_type=CreateCommand, objc_name="createClassDescription")
CreateCommand_createClassDescription :: #force_inline proc "c" (self: ^CreateCommand) -> ^ScriptClassDescription {
    return msgSend(^ScriptClassDescription, self, "createClassDescription")
}
@(objc_type=CreateCommand, objc_name="resolvedKeyDictionary")
CreateCommand_resolvedKeyDictionary :: #force_inline proc "c" (self: ^CreateCommand) -> ^Dictionary {
    return msgSend(^Dictionary, self, "resolvedKeyDictionary")
}
@(objc_type=CreateCommand, objc_name="currentCommand", objc_is_class_method=true)
CreateCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, CreateCommand, "currentCommand")
}
@(objc_type=CreateCommand, objc_name="load", objc_is_class_method=true)
CreateCommand_load :: #force_inline proc "c" () {
    msgSend(nil, CreateCommand, "load")
}
@(objc_type=CreateCommand, objc_name="initialize", objc_is_class_method=true)
CreateCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, CreateCommand, "initialize")
}
@(objc_type=CreateCommand, objc_name="new", objc_is_class_method=true)
CreateCommand_new :: #force_inline proc "c" () -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "new")
}
@(objc_type=CreateCommand, objc_name="allocWithZone", objc_is_class_method=true)
CreateCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "allocWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="alloc", objc_is_class_method=true)
CreateCommand_alloc :: #force_inline proc "c" () -> ^CreateCommand {
    return msgSend(^CreateCommand, CreateCommand, "alloc")
}
@(objc_type=CreateCommand, objc_name="copyWithZone", objc_is_class_method=true)
CreateCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CreateCommand, "copyWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CreateCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, CreateCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=CreateCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CreateCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CreateCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
CreateCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CreateCommand, "conformsToProtocol:", protocol)
}
@(objc_type=CreateCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CreateCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CreateCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CreateCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, CreateCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CreateCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
CreateCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CreateCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=CreateCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
CreateCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CreateCommand, "resolveClassMethod:", sel)
}
@(objc_type=CreateCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CreateCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CreateCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=CreateCommand, objc_name="hash", objc_is_class_method=true)
CreateCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, CreateCommand, "hash")
}
@(objc_type=CreateCommand, objc_name="superclass", objc_is_class_method=true)
CreateCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "superclass")
}
@(objc_type=CreateCommand, objc_name="class", objc_is_class_method=true)
CreateCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "class")
}
@(objc_type=CreateCommand, objc_name="description", objc_is_class_method=true)
CreateCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CreateCommand, "description")
}
@(objc_type=CreateCommand, objc_name="debugDescription", objc_is_class_method=true)
CreateCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, CreateCommand, "debugDescription")
}
@(objc_type=CreateCommand, objc_name="version", objc_is_class_method=true)
CreateCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, CreateCommand, "version")
}
@(objc_type=CreateCommand, objc_name="setVersion", objc_is_class_method=true)
CreateCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, CreateCommand, "setVersion:", aVersion)
}
@(objc_type=CreateCommand, objc_name="poseAsClass", objc_is_class_method=true)
CreateCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CreateCommand, "poseAsClass:", aClass)
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CreateCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CreateCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CreateCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CreateCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CreateCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CreateCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CreateCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=CreateCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
CreateCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CreateCommand, "useStoredAccessor")
}
@(objc_type=CreateCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CreateCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, CreateCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CreateCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CreateCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, CreateCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CreateCommand, objc_name="setKeys", objc_is_class_method=true)
CreateCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, CreateCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CreateCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CreateCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, CreateCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=CreateCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CreateCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CreateCommand, "classForKeyedUnarchiver")
}
@(objc_type=CreateCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
CreateCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    CreateCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    CreateCommand_cancelPreviousPerformRequestsWithTarget_,
}

