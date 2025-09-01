package darwodin_GameController

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import AK "../AppKit"



///
/// GCMicroGamepadSnapshot
///
@(objc_class="GCMicroGamepadSnapshot")
MicroGamepadSnapshot :: struct { using _: MicroGamepad, }

@(objc_type=MicroGamepadSnapshot, objc_name="init")
MicroGamepadSnapshot_init :: proc "c" (self: ^MicroGamepadSnapshot) -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, self, "init")
}


@(objc_type=MicroGamepadSnapshot, objc_name="initWithSnapshotData")
MicroGamepadSnapshot_initWithSnapshotData :: #force_inline proc "c" (self: ^MicroGamepadSnapshot, data: ^NS.Data) -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, self, "initWithSnapshotData:", data)
}
@(objc_type=MicroGamepadSnapshot, objc_name="initWithController")
MicroGamepadSnapshot_initWithController :: #force_inline proc "c" (self: ^MicroGamepadSnapshot, controller: ^Controller, data: ^NS.Data) -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, self, "initWithController:snapshotData:", controller, data)
}
@(objc_type=MicroGamepadSnapshot, objc_name="snapshotData")
MicroGamepadSnapshot_snapshotData :: #force_inline proc "c" (self: ^MicroGamepadSnapshot) -> ^NS.Data {
    return msgSend(^NS.Data, self, "snapshotData")
}
@(objc_type=MicroGamepadSnapshot, objc_name="setSnapshotData")
MicroGamepadSnapshot_setSnapshotData :: #force_inline proc "c" (self: ^MicroGamepadSnapshot, snapshotData: ^NS.Data) {
    msgSend(nil, self, "setSnapshotData:", snapshotData)
}
@(objc_type=MicroGamepadSnapshot, objc_name="load", objc_is_class_method=true)
MicroGamepadSnapshot_load :: #force_inline proc "c" () {
    msgSend(nil, MicroGamepadSnapshot, "load")
}
@(objc_type=MicroGamepadSnapshot, objc_name="initialize", objc_is_class_method=true)
MicroGamepadSnapshot_initialize :: #force_inline proc "c" () {
    msgSend(nil, MicroGamepadSnapshot, "initialize")
}
@(objc_type=MicroGamepadSnapshot, objc_name="new", objc_is_class_method=true)
MicroGamepadSnapshot_new :: #force_inline proc "c" () -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, MicroGamepadSnapshot, "new")
}
@(objc_type=MicroGamepadSnapshot, objc_name="allocWithZone", objc_is_class_method=true)
MicroGamepadSnapshot_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, MicroGamepadSnapshot, "allocWithZone:", zone)
}
@(objc_type=MicroGamepadSnapshot, objc_name="alloc", objc_is_class_method=true)
MicroGamepadSnapshot_alloc :: #force_inline proc "c" () -> ^MicroGamepadSnapshot {
    return msgSend(^MicroGamepadSnapshot, MicroGamepadSnapshot, "alloc")
}
@(objc_type=MicroGamepadSnapshot, objc_name="copyWithZone", objc_is_class_method=true)
MicroGamepadSnapshot_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MicroGamepadSnapshot, "copyWithZone:", zone)
}
@(objc_type=MicroGamepadSnapshot, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MicroGamepadSnapshot_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MicroGamepadSnapshot, "mutableCopyWithZone:", zone)
}
@(objc_type=MicroGamepadSnapshot, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MicroGamepadSnapshot_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MicroGamepadSnapshot, objc_name="conformsToProtocol", objc_is_class_method=true)
MicroGamepadSnapshot_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "conformsToProtocol:", protocol)
}
@(objc_type=MicroGamepadSnapshot, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MicroGamepadSnapshot_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MicroGamepadSnapshot, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MicroGamepadSnapshot, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MicroGamepadSnapshot_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MicroGamepadSnapshot, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MicroGamepadSnapshot, objc_name="isSubclassOfClass", objc_is_class_method=true)
MicroGamepadSnapshot_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "isSubclassOfClass:", aClass)
}
@(objc_type=MicroGamepadSnapshot, objc_name="resolveClassMethod", objc_is_class_method=true)
MicroGamepadSnapshot_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "resolveClassMethod:", sel)
}
@(objc_type=MicroGamepadSnapshot, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MicroGamepadSnapshot_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "resolveInstanceMethod:", sel)
}
@(objc_type=MicroGamepadSnapshot, objc_name="hash", objc_is_class_method=true)
MicroGamepadSnapshot_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MicroGamepadSnapshot, "hash")
}
@(objc_type=MicroGamepadSnapshot, objc_name="superclass", objc_is_class_method=true)
MicroGamepadSnapshot_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepadSnapshot, "superclass")
}
@(objc_type=MicroGamepadSnapshot, objc_name="class", objc_is_class_method=true)
MicroGamepadSnapshot_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepadSnapshot, "class")
}
@(objc_type=MicroGamepadSnapshot, objc_name="description", objc_is_class_method=true)
MicroGamepadSnapshot_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MicroGamepadSnapshot, "description")
}
@(objc_type=MicroGamepadSnapshot, objc_name="debugDescription", objc_is_class_method=true)
MicroGamepadSnapshot_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MicroGamepadSnapshot, "debugDescription")
}
@(objc_type=MicroGamepadSnapshot, objc_name="version", objc_is_class_method=true)
MicroGamepadSnapshot_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MicroGamepadSnapshot, "version")
}
@(objc_type=MicroGamepadSnapshot, objc_name="setVersion", objc_is_class_method=true)
MicroGamepadSnapshot_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MicroGamepadSnapshot, "setVersion:", aVersion)
}
@(objc_type=MicroGamepadSnapshot, objc_name="poseAsClass", objc_is_class_method=true)
MicroGamepadSnapshot_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MicroGamepadSnapshot, "poseAsClass:", aClass)
}
@(objc_type=MicroGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MicroGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MicroGamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MicroGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MicroGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MicroGamepadSnapshot, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MicroGamepadSnapshot, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MicroGamepadSnapshot_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "accessInstanceVariablesDirectly")
}
@(objc_type=MicroGamepadSnapshot, objc_name="useStoredAccessor", objc_is_class_method=true)
MicroGamepadSnapshot_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "useStoredAccessor")
}
@(objc_type=MicroGamepadSnapshot, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MicroGamepadSnapshot_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MicroGamepadSnapshot, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MicroGamepadSnapshot, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MicroGamepadSnapshot_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MicroGamepadSnapshot, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MicroGamepadSnapshot, objc_name="setKeys", objc_is_class_method=true)
MicroGamepadSnapshot_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MicroGamepadSnapshot, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MicroGamepadSnapshot, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MicroGamepadSnapshot_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MicroGamepadSnapshot, "classFallbacksForKeyedArchiver")
}
@(objc_type=MicroGamepadSnapshot, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MicroGamepadSnapshot_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MicroGamepadSnapshot, "classForKeyedUnarchiver")
}
@(objc_type=MicroGamepadSnapshot, objc_name="exposeBinding", objc_is_class_method=true)
MicroGamepadSnapshot_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MicroGamepadSnapshot, "exposeBinding:", binding)
}
@(objc_type=MicroGamepadSnapshot, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MicroGamepadSnapshot_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MicroGamepadSnapshot, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MicroGamepadSnapshot, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MicroGamepadSnapshot_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MicroGamepadSnapshot, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MicroGamepadSnapshot, objc_name="cancelPreviousPerformRequestsWithTarget")
MicroGamepadSnapshot_cancelPreviousPerformRequestsWithTarget :: proc {
    MicroGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_selector_object,
    MicroGamepadSnapshot_cancelPreviousPerformRequestsWithTarget_,
}

