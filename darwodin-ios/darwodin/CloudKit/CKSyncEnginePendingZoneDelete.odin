package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEnginePendingZoneDelete
///
@(objc_class="CKSyncEnginePendingZoneDelete")
SyncEnginePendingZoneDelete :: struct { using _: SyncEnginePendingDatabaseChange, }

@(objc_type=SyncEnginePendingZoneDelete, objc_name="init")
SyncEnginePendingZoneDelete_init :: proc "c" (self: ^SyncEnginePendingZoneDelete) -> ^SyncEnginePendingZoneDelete {
    return msgSend(^SyncEnginePendingZoneDelete, self, "init")
}


@(objc_type=SyncEnginePendingZoneDelete, objc_name="initWithZoneID")
SyncEnginePendingZoneDelete_initWithZoneID :: #force_inline proc "c" (self: ^SyncEnginePendingZoneDelete, zoneID: ^RecordZoneID) -> ^SyncEnginePendingZoneDelete {
    return msgSend(^SyncEnginePendingZoneDelete, self, "initWithZoneID:", zoneID)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="new", objc_is_class_method=true)
SyncEnginePendingZoneDelete_new :: #force_inline proc "c" () -> ^SyncEnginePendingZoneDelete {
    return msgSend(^SyncEnginePendingZoneDelete, SyncEnginePendingZoneDelete, "new")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="load", objc_is_class_method=true)
SyncEnginePendingZoneDelete_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingZoneDelete, "load")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="initialize", objc_is_class_method=true)
SyncEnginePendingZoneDelete_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEnginePendingZoneDelete, "initialize")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="allocWithZone", objc_is_class_method=true)
SyncEnginePendingZoneDelete_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEnginePendingZoneDelete {
    return msgSend(^SyncEnginePendingZoneDelete, SyncEnginePendingZoneDelete, "allocWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="alloc", objc_is_class_method=true)
SyncEnginePendingZoneDelete_alloc :: #force_inline proc "c" () -> ^SyncEnginePendingZoneDelete {
    return msgSend(^SyncEnginePendingZoneDelete, SyncEnginePendingZoneDelete, "alloc")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="copyWithZone", objc_is_class_method=true)
SyncEnginePendingZoneDelete_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingZoneDelete, "copyWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEnginePendingZoneDelete_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEnginePendingZoneDelete, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEnginePendingZoneDelete_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEnginePendingZoneDelete_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEnginePendingZoneDelete_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEnginePendingZoneDelete, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEnginePendingZoneDelete_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEnginePendingZoneDelete, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEnginePendingZoneDelete_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEnginePendingZoneDelete_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "resolveClassMethod:", sel)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEnginePendingZoneDelete_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="hash", objc_is_class_method=true)
SyncEnginePendingZoneDelete_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEnginePendingZoneDelete, "hash")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="superclass", objc_is_class_method=true)
SyncEnginePendingZoneDelete_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneDelete, "superclass")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="class", objc_is_class_method=true)
SyncEnginePendingZoneDelete_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneDelete, "class")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="description", objc_is_class_method=true)
SyncEnginePendingZoneDelete_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingZoneDelete, "description")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="debugDescription", objc_is_class_method=true)
SyncEnginePendingZoneDelete_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEnginePendingZoneDelete, "debugDescription")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="version", objc_is_class_method=true)
SyncEnginePendingZoneDelete_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEnginePendingZoneDelete, "version")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="setVersion", objc_is_class_method=true)
SyncEnginePendingZoneDelete_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEnginePendingZoneDelete, "setVersion:", aVersion)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEnginePendingZoneDelete_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEnginePendingZoneDelete, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEnginePendingZoneDelete_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEnginePendingZoneDelete, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEnginePendingZoneDelete_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEnginePendingZoneDelete_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "useStoredAccessor")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEnginePendingZoneDelete_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEnginePendingZoneDelete, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEnginePendingZoneDelete_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEnginePendingZoneDelete, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEnginePendingZoneDelete_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEnginePendingZoneDelete, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEnginePendingZoneDelete_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEnginePendingZoneDelete, "classForKeyedUnarchiver")
}
@(objc_type=SyncEnginePendingZoneDelete, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEnginePendingZoneDelete_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEnginePendingZoneDelete_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEnginePendingZoneDelete_cancelPreviousPerformRequestsWithTarget_,
}

