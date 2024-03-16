package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMoveCommand
///
@(objc_class="NSMoveCommand")
MoveCommand :: struct { using _: ScriptCommand, }

@(objc_type=MoveCommand, objc_name="init")
MoveCommand_init :: proc "c" (self: ^MoveCommand) -> ^MoveCommand {
    return msgSend(^MoveCommand, self, "init")
}


@(objc_type=MoveCommand, objc_name="setReceiversSpecifier")
MoveCommand_setReceiversSpecifier :: #force_inline proc "c" (self: ^MoveCommand, receiversRef: ^ScriptObjectSpecifier) {
    msgSend(nil, self, "setReceiversSpecifier:", receiversRef)
}
@(objc_type=MoveCommand, objc_name="keySpecifier")
MoveCommand_keySpecifier :: #force_inline proc "c" (self: ^MoveCommand) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "keySpecifier")
}
@(objc_type=MoveCommand, objc_name="currentCommand", objc_is_class_method=true)
MoveCommand_currentCommand :: #force_inline proc "c" () -> ^ScriptCommand {
    return msgSend(^ScriptCommand, MoveCommand, "currentCommand")
}
@(objc_type=MoveCommand, objc_name="load", objc_is_class_method=true)
MoveCommand_load :: #force_inline proc "c" () {
    msgSend(nil, MoveCommand, "load")
}
@(objc_type=MoveCommand, objc_name="initialize", objc_is_class_method=true)
MoveCommand_initialize :: #force_inline proc "c" () {
    msgSend(nil, MoveCommand, "initialize")
}
@(objc_type=MoveCommand, objc_name="new", objc_is_class_method=true)
MoveCommand_new :: #force_inline proc "c" () -> ^MoveCommand {
    return msgSend(^MoveCommand, MoveCommand, "new")
}
@(objc_type=MoveCommand, objc_name="allocWithZone", objc_is_class_method=true)
MoveCommand_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^MoveCommand {
    return msgSend(^MoveCommand, MoveCommand, "allocWithZone:", zone)
}
@(objc_type=MoveCommand, objc_name="alloc", objc_is_class_method=true)
MoveCommand_alloc :: #force_inline proc "c" () -> ^MoveCommand {
    return msgSend(^MoveCommand, MoveCommand, "alloc")
}
@(objc_type=MoveCommand, objc_name="copyWithZone", objc_is_class_method=true)
MoveCommand_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MoveCommand, "copyWithZone:", zone)
}
@(objc_type=MoveCommand, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MoveCommand_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, MoveCommand, "mutableCopyWithZone:", zone)
}
@(objc_type=MoveCommand, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MoveCommand_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MoveCommand, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MoveCommand, objc_name="conformsToProtocol", objc_is_class_method=true)
MoveCommand_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MoveCommand, "conformsToProtocol:", protocol)
}
@(objc_type=MoveCommand, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MoveCommand_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MoveCommand, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MoveCommand, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MoveCommand_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, MoveCommand, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MoveCommand, objc_name="isSubclassOfClass", objc_is_class_method=true)
MoveCommand_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MoveCommand, "isSubclassOfClass:", aClass)
}
@(objc_type=MoveCommand, objc_name="resolveClassMethod", objc_is_class_method=true)
MoveCommand_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MoveCommand, "resolveClassMethod:", sel)
}
@(objc_type=MoveCommand, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MoveCommand_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MoveCommand, "resolveInstanceMethod:", sel)
}
@(objc_type=MoveCommand, objc_name="hash", objc_is_class_method=true)
MoveCommand_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, MoveCommand, "hash")
}
@(objc_type=MoveCommand, objc_name="superclass", objc_is_class_method=true)
MoveCommand_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MoveCommand, "superclass")
}
@(objc_type=MoveCommand, objc_name="class", objc_is_class_method=true)
MoveCommand_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MoveCommand, "class")
}
@(objc_type=MoveCommand, objc_name="description", objc_is_class_method=true)
MoveCommand_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MoveCommand, "description")
}
@(objc_type=MoveCommand, objc_name="debugDescription", objc_is_class_method=true)
MoveCommand_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, MoveCommand, "debugDescription")
}
@(objc_type=MoveCommand, objc_name="version", objc_is_class_method=true)
MoveCommand_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, MoveCommand, "version")
}
@(objc_type=MoveCommand, objc_name="setVersion", objc_is_class_method=true)
MoveCommand_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, MoveCommand, "setVersion:", aVersion)
}
@(objc_type=MoveCommand, objc_name="poseAsClass", objc_is_class_method=true)
MoveCommand_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MoveCommand, "poseAsClass:", aClass)
}
@(objc_type=MoveCommand, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MoveCommand_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MoveCommand, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MoveCommand, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MoveCommand_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MoveCommand, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MoveCommand, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MoveCommand_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MoveCommand, "accessInstanceVariablesDirectly")
}
@(objc_type=MoveCommand, objc_name="useStoredAccessor", objc_is_class_method=true)
MoveCommand_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MoveCommand, "useStoredAccessor")
}
@(objc_type=MoveCommand, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MoveCommand_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, MoveCommand, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MoveCommand, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MoveCommand_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, MoveCommand, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MoveCommand, objc_name="setKeys", objc_is_class_method=true)
MoveCommand_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, MoveCommand, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MoveCommand, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MoveCommand_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, MoveCommand, "classFallbacksForKeyedArchiver")
}
@(objc_type=MoveCommand, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MoveCommand_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MoveCommand, "classForKeyedUnarchiver")
}
@(objc_type=MoveCommand, objc_name="cancelPreviousPerformRequestsWithTarget")
MoveCommand_cancelPreviousPerformRequestsWithTarget :: proc {
    MoveCommand_cancelPreviousPerformRequestsWithTarget_selector_object,
    MoveCommand_cancelPreviousPerformRequestsWithTarget_,
}

MoveCommand_VTable :: struct {
    super: ScriptCommand_VTable,
    setReceiversSpecifier: proc(self: ^MoveCommand, receiversRef: ^ScriptObjectSpecifier),
    keySpecifier: proc(self: ^MoveCommand) -> ^ScriptObjectSpecifier,
}

MoveCommand_odin_extend :: proc(cls: Class, vt: ^MoveCommand_VTable) {
    assert(vt != nil)
    if vt.setReceiversSpecifier != nil {
        setReceiversSpecifier :: proc "c" (self: ^MoveCommand, _: SEL, receiversRef: ^ScriptObjectSpecifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MoveCommand_VTable)vt_ctx.super_vt).setReceiversSpecifier(self, receiversRef)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setReceiversSpecifier:"), auto_cast setReceiversSpecifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.keySpecifier != nil {
        keySpecifier :: proc "c" (self: ^MoveCommand, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MoveCommand_VTable)vt_ctx.super_vt).keySpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keySpecifier"), auto_cast keySpecifier, "@@:") do panic("Failed to register objC method.")
    }
}

