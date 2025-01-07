package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEnginePendingDatabaseChange
///
@(objc_class="CKSyncEnginePendingDatabaseChange")
SyncEnginePendingDatabaseChange :: struct { using _: NS.Object, }

@(objc_type=SyncEnginePendingDatabaseChange, objc_name="init")
SyncEnginePendingDatabaseChange_init :: #force_inline proc "c" (self: ^SyncEnginePendingDatabaseChange) -> ^SyncEnginePendingDatabaseChange {
    return msgSend(^SyncEnginePendingDatabaseChange, self, "init")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="new", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_new :: #force_inline proc "c" () -> ^SyncEnginePendingDatabaseChange {
    return msgSend(^SyncEnginePendingDatabaseChange, SyncEnginePendingDatabaseChange, "new")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="zoneID")
SyncEnginePendingDatabaseChange_zoneID :: #force_inline proc "c" (self: ^SyncEnginePendingDatabaseChange) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="type")
SyncEnginePendingDatabaseChange_type :: #force_inline proc "c" (self: ^SyncEnginePendingDatabaseChange) -> SyncEnginePendingDatabaseChangeType {
    return msgSend(SyncEnginePendingDatabaseChangeType, self, "type")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="load", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingDatabaseChange, "load")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="initialize", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingDatabaseChange, "initialize")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="allocWithZone", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEnginePendingDatabaseChange {
    return msgSend(^SyncEnginePendingDatabaseChange, SyncEnginePendingDatabaseChange, "allocWithZone:", zone)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="alloc", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_alloc :: #force_inline proc "c" () -> ^SyncEnginePendingDatabaseChange {
    return msgSend(^SyncEnginePendingDatabaseChange, SyncEnginePendingDatabaseChange, "alloc")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="copyWithZone", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingDatabaseChange, "copyWithZone:", zone)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingDatabaseChange, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEnginePendingDatabaseChange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEnginePendingDatabaseChange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "resolveClassMethod:", sel)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="hash", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEnginePendingDatabaseChange, "hash")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="superclass", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingDatabaseChange, "superclass")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="class", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingDatabaseChange, "class")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="description", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingDatabaseChange, "description")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="debugDescription", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingDatabaseChange, "debugDescription")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="version", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEnginePendingDatabaseChange, "version")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="setVersion", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEnginePendingDatabaseChange, "setVersion:", aVersion)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEnginePendingDatabaseChange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEnginePendingDatabaseChange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "useStoredAccessor")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEnginePendingDatabaseChange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEnginePendingDatabaseChange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEnginePendingDatabaseChange, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEnginePendingDatabaseChange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingDatabaseChange, "classForKeyedUnarchiver")
}
@(objc_type=SyncEnginePendingDatabaseChange, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEnginePendingDatabaseChange_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEnginePendingDatabaseChange_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEnginePendingDatabaseChange_cancelPreviousPerformRequestsWithTarget_,
}

