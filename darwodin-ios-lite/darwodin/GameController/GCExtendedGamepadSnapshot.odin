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
/// GCExtendedGamepadSnapshot
///
@(objc_class="GCExtendedGamepadSnapshot")
ExtendedGamepadSnapshot :: struct { using _: ExtendedGamepad, }

@(objc_type=ExtendedGamepadSnapshot, objc_name="init")
ExtendedGamepadSnapshot_init :: proc "c" (self: ^ExtendedGamepadSnapshot) -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, self, "init")
}


@(objc_type=ExtendedGamepadSnapshot, objc_name="initWithSnapshotData")
ExtendedGamepadSnapshot_initWithSnapshotData :: #force_inline proc "c" (self: ^ExtendedGamepadSnapshot, data: ^NS.Data) -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, self, "initWithSnapshotData:", data)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="initWithController")
ExtendedGamepadSnapshot_initWithController :: #force_inline proc "c" (self: ^ExtendedGamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, self, "initWithController:snapshotData:", controller, data)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="snapshotData")
ExtendedGamepadSnapshot_snapshotData :: #force_inline proc "c" (self: ^ExtendedGamepadSnapshot) -> ^NS.Data {
    return msgSend(^NS.Data, self, "snapshotData")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="setSnapshotData")
ExtendedGamepadSnapshot_setSnapshotData :: #force_inline proc "c" (self: ^ExtendedGamepadSnapshot, snapshotData: ^NS.Data) {
    msgSend(nil, self, "setSnapshotData:", snapshotData)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="load", objc_is_class_method=true)
ExtendedGamepadSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, ExtendedGamepadSnapshot, "load")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="initialize", objc_is_class_method=true)
ExtendedGamepadSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtendedGamepadSnapshot, "initialize")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="new", objc_is_class_method=true)
ExtendedGamepadSnapshot_new :: #force_inline proc "c" () -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, ExtendedGamepadSnapshot, "new")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
ExtendedGamepadSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, ExtendedGamepadSnapshot, "allocWithZone:", zone)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="alloc", objc_is_class_method=true)
ExtendedGamepadSnapshot_alloc :: #force_inline proc "c" () -> ^ExtendedGamepadSnapshot {
    return msgSend(^ExtendedGamepadSnapshot, ExtendedGamepadSnapshot, "alloc")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
ExtendedGamepadSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ExtendedGamepadSnapshot, "copyWithZone:", zone)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtendedGamepadSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ExtendedGamepadSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtendedGamepadSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtendedGamepadSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtendedGamepadSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtendedGamepadSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtendedGamepadSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ExtendedGamepadSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtendedGamepadSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtendedGamepadSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtendedGamepadSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="hash", objc_is_class_method=true)
ExtendedGamepadSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ExtendedGamepadSnapshot, "hash")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="superclass", objc_is_class_method=true)
ExtendedGamepadSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepadSnapshot, "superclass")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="class", objc_is_class_method=true)
ExtendedGamepadSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepadSnapshot, "class")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="description", objc_is_class_method=true)
ExtendedGamepadSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ExtendedGamepadSnapshot, "description")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="debugDescription", objc_is_class_method=true)
ExtendedGamepadSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ExtendedGamepadSnapshot, "debugDescription")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="version", objc_is_class_method=true)
ExtendedGamepadSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ExtendedGamepadSnapshot, "version")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="setVersion", objc_is_class_method=true)
ExtendedGamepadSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ExtendedGamepadSnapshot, "setVersion:", aVersion)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtendedGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtendedGamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtendedGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtendedGamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtendedGamepadSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtendedGamepadSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "useStoredAccessor")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtendedGamepadSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ExtendedGamepadSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtendedGamepadSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ExtendedGamepadSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtendedGamepadSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ExtendedGamepadSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtendedGamepadSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtendedGamepadSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=ExtendedGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtendedGamepadSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtendedGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtendedGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

