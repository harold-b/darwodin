package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExistsCommand
///
@(objc_class="NSExistsCommand")
ExistsCommand :: struct { using _: ScriptCommand, }

@(objc_type=ExistsCommand, objc_name="init")
ExistsCommand_init :: proc "c" (self: ^ExistsCommand) -> ^ExistsCommand {
    return msgSend(^ExistsCommand, self, "init")
}


@(objc_type=ExistsCommand, objc_name="currentCommand", objc_is_class_method=true)
ExistsCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, ExistsCommand, "currentCommand")
}
@(objc_type=ExistsCommand, objc_name="load", objc_is_class_method=true)
ExistsCommand_load :: #force_inline proc "c" () {
    msgSend(nil, ExistsCommand, "load")
}
@(objc_type=ExistsCommand, objc_name="initialize", objc_is_class_method=true)
ExistsCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExistsCommand, "initialize")
}
@(objc_type=ExistsCommand, objc_name="new", objc_is_class_method=true)
ExistsCommand_new :: #force_inline proc "c" () -> ^ExistsCommand {
    return msgSend(^ExistsCommand, ExistsCommand, "new")
}
@(objc_type=ExistsCommand, objc_name="allocWithZone", objc_is_class_method=true)
ExistsCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ExistsCommand {
    return msgSend(^ExistsCommand, ExistsCommand, "allocWithZone:", zone)
}
@(objc_type=ExistsCommand, objc_name="alloc", objc_is_class_method=true)
ExistsCommand_alloc :: #force_inline proc "c" () -> ^ExistsCommand {
    return msgSend(^ExistsCommand, ExistsCommand, "alloc")
}
@(objc_type=ExistsCommand, objc_name="copyWithZone", objc_is_class_method=true)
ExistsCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExistsCommand, "copyWithZone:", zone)
}
@(objc_type=ExistsCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExistsCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExistsCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=ExistsCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExistsCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExistsCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExistsCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
ExistsCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExistsCommand, "conformsToProtocol:", protocol)
}
@(objc_type=ExistsCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExistsCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExistsCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExistsCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExistsCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ExistsCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExistsCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExistsCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExistsCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=ExistsCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
ExistsCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExistsCommand, "resolveClassMethod:", sel)
}
@(objc_type=ExistsCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExistsCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExistsCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=ExistsCommand, objc_name="hash", objc_is_class_method=true)
ExistsCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ExistsCommand, "hash")
}
@(objc_type=ExistsCommand, objc_name="superclass", objc_is_class_method=true)
ExistsCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExistsCommand, "superclass")
}
@(objc_type=ExistsCommand, objc_name="class", objc_is_class_method=true)
ExistsCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExistsCommand, "class")
}
@(objc_type=ExistsCommand, objc_name="description", objc_is_class_method=true)
ExistsCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExistsCommand, "description")
}
@(objc_type=ExistsCommand, objc_name="debugDescription", objc_is_class_method=true)
ExistsCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExistsCommand, "debugDescription")
}
@(objc_type=ExistsCommand, objc_name="version", objc_is_class_method=true)
ExistsCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ExistsCommand, "version")
}
@(objc_type=ExistsCommand, objc_name="setVersion", objc_is_class_method=true)
ExistsCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ExistsCommand, "setVersion:", aVersion)
}
@(objc_type=ExistsCommand, objc_name="poseAsClass", objc_is_class_method=true)
ExistsCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ExistsCommand, "poseAsClass:", aClass)
}
@(objc_type=ExistsCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExistsCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExistsCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExistsCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExistsCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExistsCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExistsCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExistsCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExistsCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=ExistsCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
ExistsCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExistsCommand, "useStoredAccessor")
}
@(objc_type=ExistsCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExistsCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ExistsCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExistsCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExistsCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ExistsCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExistsCommand, objc_name="setKeys", objc_is_class_method=true)
ExistsCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ExistsCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ExistsCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExistsCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ExistsCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExistsCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExistsCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExistsCommand, "classForKeyedUnarchiver")
}
@(objc_type=ExistsCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
ExistsCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    ExistsCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExistsCommand_cancelPreviousPerformRequestsWithTarget_,
}

ExistsCommand_VTable :: struct {
    super: ScriptCommand_VTable,
}

ExistsCommand_odin_extend :: proc(cls: Class, vt: ^ExistsCommand_VTable) {
    assert(vt != nil)
}

