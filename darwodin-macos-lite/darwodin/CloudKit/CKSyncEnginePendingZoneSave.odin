package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEnginePendingZoneSave
///
@(objc_class="CKSyncEnginePendingZoneSave")
SyncEnginePendingZoneSave :: struct { using _: SyncEnginePendingDatabaseChange, }

@(objc_type=SyncEnginePendingZoneSave, objc_name="init")
SyncEnginePendingZoneSave_init :: proc "c" (self: ^SyncEnginePendingZoneSave) -> ^SyncEnginePendingZoneSave {
    return msgSend(^SyncEnginePendingZoneSave, self, "init")
}


@(objc_type=SyncEnginePendingZoneSave, objc_name="initWithZone")
SyncEnginePendingZoneSave_initWithZone :: #force_inline proc "c" (self: ^SyncEnginePendingZoneSave, zone: ^RecordZone) -> ^SyncEnginePendingZoneSave {
    return msgSend(^SyncEnginePendingZoneSave, self, "initWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="zone")
SyncEnginePendingZoneSave_zone :: #force_inline proc "c" (self: ^SyncEnginePendingZoneSave) -> ^RecordZone {
    return msgSend(^RecordZone, self, "zone")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="new", objc_is_class_method=true)
SyncEnginePendingZoneSave_new :: #force_inline proc "c" () -> ^SyncEnginePendingZoneSave {
    return msgSend(^SyncEnginePendingZoneSave, SyncEnginePendingZoneSave, "new")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="load", objc_is_class_method=true)
SyncEnginePendingZoneSave_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingZoneSave, "load")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="initialize", objc_is_class_method=true)
SyncEnginePendingZoneSave_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingZoneSave, "initialize")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="allocWithZone", objc_is_class_method=true)
SyncEnginePendingZoneSave_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEnginePendingZoneSave {
    return msgSend(^SyncEnginePendingZoneSave, SyncEnginePendingZoneSave, "allocWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="alloc", objc_is_class_method=true)
SyncEnginePendingZoneSave_alloc :: #force_inline proc "c" () -> ^SyncEnginePendingZoneSave {
    return msgSend(^SyncEnginePendingZoneSave, SyncEnginePendingZoneSave, "alloc")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="copyWithZone", objc_is_class_method=true)
SyncEnginePendingZoneSave_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingZoneSave, "copyWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEnginePendingZoneSave_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingZoneSave, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEnginePendingZoneSave_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEnginePendingZoneSave_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEnginePendingZoneSave_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEnginePendingZoneSave, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEnginePendingZoneSave_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEnginePendingZoneSave, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEnginePendingZoneSave_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEnginePendingZoneSave_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "resolveClassMethod:", sel)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEnginePendingZoneSave_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="hash", objc_is_class_method=true)
SyncEnginePendingZoneSave_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEnginePendingZoneSave, "hash")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="superclass", objc_is_class_method=true)
SyncEnginePendingZoneSave_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneSave, "superclass")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="class", objc_is_class_method=true)
SyncEnginePendingZoneSave_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneSave, "class")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="description", objc_is_class_method=true)
SyncEnginePendingZoneSave_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingZoneSave, "description")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="debugDescription", objc_is_class_method=true)
SyncEnginePendingZoneSave_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingZoneSave, "debugDescription")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="version", objc_is_class_method=true)
SyncEnginePendingZoneSave_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEnginePendingZoneSave, "version")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="setVersion", objc_is_class_method=true)
SyncEnginePendingZoneSave_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEnginePendingZoneSave, "setVersion:", aVersion)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="poseAsClass", objc_is_class_method=true)
SyncEnginePendingZoneSave_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEnginePendingZoneSave, "poseAsClass:", aClass)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEnginePendingZoneSave_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEnginePendingZoneSave, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEnginePendingZoneSave_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEnginePendingZoneSave, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEnginePendingZoneSave_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEnginePendingZoneSave_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "useStoredAccessor")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEnginePendingZoneSave_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEnginePendingZoneSave, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEnginePendingZoneSave_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEnginePendingZoneSave, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="setKeys", objc_is_class_method=true)
SyncEnginePendingZoneSave_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEnginePendingZoneSave, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEnginePendingZoneSave_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEnginePendingZoneSave, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEnginePendingZoneSave_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneSave, "classForKeyedUnarchiver")
}
@(objc_type=SyncEnginePendingZoneSave, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEnginePendingZoneSave_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEnginePendingZoneSave_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEnginePendingZoneSave_cancelPreviousPerformRequestsWithTarget_,
}

