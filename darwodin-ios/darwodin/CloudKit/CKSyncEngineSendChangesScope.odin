package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineSendChangesScope
///
@(objc_class="CKSyncEngineSendChangesScope")
SyncEngineSendChangesScope :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SyncEngineSendChangesScope, objc_name="init")
SyncEngineSendChangesScope_init :: proc "c" (self: ^SyncEngineSendChangesScope) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, self, "init")
}


@(objc_type=SyncEngineSendChangesScope, objc_name="initWithZoneIDs")
SyncEngineSendChangesScope_initWithZoneIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, self, "initWithZoneIDs:", zoneIDs)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="initWithExcludedZoneIDs")
SyncEngineSendChangesScope_initWithExcludedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope, excludedZoneIDs: ^NS.Set) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, self, "initWithExcludedZoneIDs:", excludedZoneIDs)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="initWithRecordIDs")
SyncEngineSendChangesScope_initWithRecordIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope, recordIDs: ^NS.Set) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, self, "initWithRecordIDs:", recordIDs)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="containsRecordID")
SyncEngineSendChangesScope_containsRecordID :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope, recordID: ^RecordID) -> bool {
    return msgSend(bool, self, "containsRecordID:", recordID)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="containsPendingRecordZoneChange")
SyncEngineSendChangesScope_containsPendingRecordZoneChange :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope, pendingRecordZoneChange: ^SyncEnginePendingRecordZoneChange) -> bool {
    return msgSend(bool, self, "containsPendingRecordZoneChange:", pendingRecordZoneChange)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="zoneIDs")
SyncEngineSendChangesScope_zoneIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope) -> ^NS.Set {
    return msgSend(^NS.Set, self, "zoneIDs")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="excludedZoneIDs")
SyncEngineSendChangesScope_excludedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope) -> ^NS.Set {
    return msgSend(^NS.Set, self, "excludedZoneIDs")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="recordIDs")
SyncEngineSendChangesScope_recordIDs :: #force_inline proc "c" (self: ^SyncEngineSendChangesScope) -> ^NS.Set {
    return msgSend(^NS.Set, self, "recordIDs")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="load", objc_is_class_method=true)
SyncEngineSendChangesScope_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesScope, "load")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="initialize", objc_is_class_method=true)
SyncEngineSendChangesScope_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesScope, "initialize")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="new", objc_is_class_method=true)
SyncEngineSendChangesScope_new :: #force_inline proc "c" () -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, SyncEngineSendChangesScope, "new")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineSendChangesScope_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, SyncEngineSendChangesScope, "allocWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="alloc", objc_is_class_method=true)
SyncEngineSendChangesScope_alloc :: #force_inline proc "c" () -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, SyncEngineSendChangesScope, "alloc")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineSendChangesScope_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesScope, "copyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineSendChangesScope_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesScope, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineSendChangesScope_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineSendChangesScope_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineSendChangesScope_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineSendChangesScope, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineSendChangesScope_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineSendChangesScope, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineSendChangesScope_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineSendChangesScope_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineSendChangesScope_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="hash", objc_is_class_method=true)
SyncEngineSendChangesScope_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineSendChangesScope, "hash")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="superclass", objc_is_class_method=true)
SyncEngineSendChangesScope_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesScope, "superclass")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="class", objc_is_class_method=true)
SyncEngineSendChangesScope_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesScope, "class")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="description", objc_is_class_method=true)
SyncEngineSendChangesScope_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesScope, "description")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineSendChangesScope_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesScope, "debugDescription")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="version", objc_is_class_method=true)
SyncEngineSendChangesScope_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineSendChangesScope, "version")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="setVersion", objc_is_class_method=true)
SyncEngineSendChangesScope_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineSendChangesScope, "setVersion:", aVersion)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineSendChangesScope_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineSendChangesScope, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineSendChangesScope_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineSendChangesScope, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineSendChangesScope_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineSendChangesScope_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "useStoredAccessor")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineSendChangesScope_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineSendChangesScope, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineSendChangesScope_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineSendChangesScope, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineSendChangesScope, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineSendChangesScope_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineSendChangesScope, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineSendChangesScope_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesScope, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineSendChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineSendChangesScope_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineSendChangesScope_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineSendChangesScope_cancelPreviousPerformRequestsWithTarget_,
}

