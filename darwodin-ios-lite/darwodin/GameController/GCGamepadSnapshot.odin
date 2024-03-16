package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import UI "../UIKit"



///
/// GCGamepadSnapshot
///
@(objc_class="GCGamepadSnapshot")
GamepadSnapshot :: struct { using _: Gamepad, }

@(objc_type=GamepadSnapshot, objc_name="init")
GamepadSnapshot_init :: proc "c" (self: ^GamepadSnapshot) -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, self, "init")
}


@(objc_type=GamepadSnapshot, objc_name="initWithSnapshotData")
GamepadSnapshot_initWithSnapshotData :: #force_inline proc "c" (self: ^GamepadSnapshot, data: ^NS.Data) -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, self, "initWithSnapshotData:", data)
}
@(objc_type=GamepadSnapshot, objc_name="initWithController")
GamepadSnapshot_initWithController :: #force_inline proc "c" (self: ^GamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, self, "initWithController:snapshotData:", controller, data)
}
@(objc_type=GamepadSnapshot, objc_name="snapshotData")
GamepadSnapshot_snapshotData :: #force_inline proc "c" (self: ^GamepadSnapshot) -> ^NS.Data {
    return msgSend(^NS.Data, self, "snapshotData")
}
@(objc_type=GamepadSnapshot, objc_name="setSnapshotData")
GamepadSnapshot_setSnapshotData :: #force_inline proc "c" (self: ^GamepadSnapshot, snapshotData: ^NS.Data) {
    msgSend(nil, self, "setSnapshotData:", snapshotData)
}
@(objc_type=GamepadSnapshot, objc_name="load", objc_is_class_method=true)
GamepadSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, GamepadSnapshot, "load")
}
@(objc_type=GamepadSnapshot, objc_name="initialize", objc_is_class_method=true)
GamepadSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, GamepadSnapshot, "initialize")
}
@(objc_type=GamepadSnapshot, objc_name="new", objc_is_class_method=true)
GamepadSnapshot_new :: #force_inline proc "c" () -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, GamepadSnapshot, "new")
}
@(objc_type=GamepadSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
GamepadSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, GamepadSnapshot, "allocWithZone:", zone)
}
@(objc_type=GamepadSnapshot, objc_name="alloc", objc_is_class_method=true)
GamepadSnapshot_alloc :: #force_inline proc "c" () -> ^GamepadSnapshot {
    return msgSend(^GamepadSnapshot, GamepadSnapshot, "alloc")
}
@(objc_type=GamepadSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
GamepadSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GamepadSnapshot, "copyWithZone:", zone)
}
@(objc_type=GamepadSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
GamepadSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, GamepadSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=GamepadSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
GamepadSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, GamepadSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=GamepadSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
GamepadSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, GamepadSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=GamepadSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
GamepadSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, GamepadSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=GamepadSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
GamepadSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, GamepadSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=GamepadSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
GamepadSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, GamepadSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=GamepadSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
GamepadSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GamepadSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=GamepadSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
GamepadSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, GamepadSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=GamepadSnapshot, objc_name="hash", objc_is_class_method=true)
GamepadSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, GamepadSnapshot, "hash")
}
@(objc_type=GamepadSnapshot, objc_name="superclass", objc_is_class_method=true)
GamepadSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GamepadSnapshot, "superclass")
}
@(objc_type=GamepadSnapshot, objc_name="class", objc_is_class_method=true)
GamepadSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GamepadSnapshot, "class")
}
@(objc_type=GamepadSnapshot, objc_name="description", objc_is_class_method=true)
GamepadSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GamepadSnapshot, "description")
}
@(objc_type=GamepadSnapshot, objc_name="debugDescription", objc_is_class_method=true)
GamepadSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, GamepadSnapshot, "debugDescription")
}
@(objc_type=GamepadSnapshot, objc_name="version", objc_is_class_method=true)
GamepadSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, GamepadSnapshot, "version")
}
@(objc_type=GamepadSnapshot, objc_name="setVersion", objc_is_class_method=true)
GamepadSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, GamepadSnapshot, "setVersion:", aVersion)
}
@(objc_type=GamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
GamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, GamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=GamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
GamepadSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, GamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=GamepadSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
GamepadSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GamepadSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=GamepadSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
GamepadSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, GamepadSnapshot, "useStoredAccessor")
}
@(objc_type=GamepadSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
GamepadSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, GamepadSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=GamepadSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
GamepadSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, GamepadSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=GamepadSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
GamepadSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, GamepadSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=GamepadSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
GamepadSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, GamepadSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=GamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
GamepadSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    GamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    GamepadSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

