package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineFetchedZoneDeletion
///
@(objc_class="CKSyncEngineFetchedZoneDeletion")
SyncEngineFetchedZoneDeletion :: struct { using _: NS.Object, }

@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="init")
SyncEngineFetchedZoneDeletion_init :: #force_inline proc "c" (self: ^SyncEngineFetchedZoneDeletion) -> ^SyncEngineFetchedZoneDeletion {
    return msgSend(^SyncEngineFetchedZoneDeletion, self, "init")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="new", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_new :: #force_inline proc "c" () -> ^SyncEngineFetchedZoneDeletion {
    return msgSend(^SyncEngineFetchedZoneDeletion, SyncEngineFetchedZoneDeletion, "new")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="zoneID")
SyncEngineFetchedZoneDeletion_zoneID :: #force_inline proc "c" (self: ^SyncEngineFetchedZoneDeletion) -> ^RecordZoneID {
    return msgSend(^RecordZoneID, self, "zoneID")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="reason")
SyncEngineFetchedZoneDeletion_reason :: #force_inline proc "c" (self: ^SyncEngineFetchedZoneDeletion) -> SyncEngineZoneDeletionReason {
    return msgSend(SyncEngineZoneDeletionReason, self, "reason")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="load", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedZoneDeletion, "load")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchedZoneDeletion, "initialize")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchedZoneDeletion {
    return msgSend(^SyncEngineFetchedZoneDeletion, SyncEngineFetchedZoneDeletion, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchedZoneDeletion {
    return msgSend(^SyncEngineFetchedZoneDeletion, SyncEngineFetchedZoneDeletion, "alloc")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedZoneDeletion, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchedZoneDeletion, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchedZoneDeletion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchedZoneDeletion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchedZoneDeletion, "hash")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedZoneDeletion, "superclass")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="class", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedZoneDeletion, "class")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="description", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedZoneDeletion, "description")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchedZoneDeletion, "debugDescription")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="version", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchedZoneDeletion, "version")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchedZoneDeletion, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchedZoneDeletion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchedZoneDeletion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchedZoneDeletion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchedZoneDeletion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchedZoneDeletion, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchedZoneDeletion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchedZoneDeletion, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchedZoneDeletion, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchedZoneDeletion_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchedZoneDeletion_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchedZoneDeletion_cancelPreviousPerformRequestsWithTarget_,
}

