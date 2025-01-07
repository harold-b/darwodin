package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineFetchChangesScope
///
@(objc_class="CKSyncEngineFetchChangesScope")
SyncEngineFetchChangesScope :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SyncEngineFetchChangesScope, objc_name="init")
SyncEngineFetchChangesScope_init :: proc "c" (self: ^SyncEngineFetchChangesScope) -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, self, "init")
}


@(objc_type=SyncEngineFetchChangesScope, objc_name="initWithZoneIDs")
SyncEngineFetchChangesScope_initWithZoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, self, "initWithZoneIDs:", zoneIDs)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="initWithExcludedZoneIDs")
SyncEngineFetchChangesScope_initWithExcludedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesScope, zoneIDs: ^NS.Set) -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, self, "initWithExcludedZoneIDs:", zoneIDs)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="containsZoneID")
SyncEngineFetchChangesScope_containsZoneID :: #force_inline proc "c" (self: ^SyncEngineFetchChangesScope, zoneID: ^RecordZoneID) -> bool {
    return msgSend(bool, self, "containsZoneID:", zoneID)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="zoneIDs")
SyncEngineFetchChangesScope_zoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesScope) -> ^NS.Set {
    return msgSend(^NS.Set, self, "zoneIDs")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="excludedZoneIDs")
SyncEngineFetchChangesScope_excludedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesScope) -> ^NS.Set {
    return msgSend(^NS.Set, self, "excludedZoneIDs")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="load", objc_is_class_method=true)
SyncEngineFetchChangesScope_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesScope, "load")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchChangesScope_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesScope, "initialize")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="new", objc_is_class_method=true)
SyncEngineFetchChangesScope_new :: #force_inline proc "c" () -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, SyncEngineFetchChangesScope, "new")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchChangesScope_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, SyncEngineFetchChangesScope, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchChangesScope_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, SyncEngineFetchChangesScope, "alloc")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesScope_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesScope, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesScope_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesScope, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchChangesScope_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchChangesScope_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchChangesScope_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchChangesScope, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchChangesScope_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchChangesScope, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchChangesScope_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchChangesScope_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchChangesScope_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchChangesScope_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchChangesScope, "hash")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchChangesScope_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesScope, "superclass")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="class", objc_is_class_method=true)
SyncEngineFetchChangesScope_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesScope, "class")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="description", objc_is_class_method=true)
SyncEngineFetchChangesScope_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesScope, "description")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchChangesScope_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesScope, "debugDescription")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="version", objc_is_class_method=true)
SyncEngineFetchChangesScope_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchChangesScope, "version")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchChangesScope_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchChangesScope, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchChangesScope_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchChangesScope, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchChangesScope_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchChangesScope, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchChangesScope_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchChangesScope_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchChangesScope_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchChangesScope, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchChangesScope_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchChangesScope, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchChangesScope_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchChangesScope, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchChangesScope_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesScope, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchChangesScope, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchChangesScope_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchChangesScope_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchChangesScope_cancelPreviousPerformRequestsWithTarget_,
}

