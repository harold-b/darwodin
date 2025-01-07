package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineFetchChangesOptions
///
@(objc_class="CKSyncEngineFetchChangesOptions")
SyncEngineFetchChangesOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SyncEngineFetchChangesOptions, objc_name="init")
SyncEngineFetchChangesOptions_init :: proc "c" (self: ^SyncEngineFetchChangesOptions) -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, self, "init")
}


@(objc_type=SyncEngineFetchChangesOptions, objc_name="initWithScope")
SyncEngineFetchChangesOptions_initWithScope :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions, scope: ^SyncEngineFetchChangesScope) -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, self, "initWithScope:", scope)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="scope")
SyncEngineFetchChangesOptions_scope :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions) -> ^SyncEngineFetchChangesScope {
    return msgSend(^SyncEngineFetchChangesScope, self, "scope")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="setScope")
SyncEngineFetchChangesOptions_setScope :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions, scope: ^SyncEngineFetchChangesScope) {
    msgSend(nil, self, "setScope:", scope)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="operationGroup")
SyncEngineFetchChangesOptions_operationGroup :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions) -> ^OperationGroup {
    return msgSend(^OperationGroup, self, "operationGroup")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="setOperationGroup")
SyncEngineFetchChangesOptions_setOperationGroup :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions, operationGroup: ^OperationGroup) {
    msgSend(nil, self, "setOperationGroup:", operationGroup)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="prioritizedZoneIDs")
SyncEngineFetchChangesOptions_prioritizedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "prioritizedZoneIDs")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="setPrioritizedZoneIDs")
SyncEngineFetchChangesOptions_setPrioritizedZoneIDs :: #force_inline proc "c" (self: ^SyncEngineFetchChangesOptions, prioritizedZoneIDs: ^NS.Array) {
    msgSend(nil, self, "setPrioritizedZoneIDs:", prioritizedZoneIDs)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="load", objc_is_class_method=true)
SyncEngineFetchChangesOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesOptions, "load")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchChangesOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesOptions, "initialize")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="new", objc_is_class_method=true)
SyncEngineFetchChangesOptions_new :: #force_inline proc "c" () -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, SyncEngineFetchChangesOptions, "new")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchChangesOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, SyncEngineFetchChangesOptions, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchChangesOptions_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, SyncEngineFetchChangesOptions, "alloc")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesOptions, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchChangesOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchChangesOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchChangesOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchChangesOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchChangesOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchChangesOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchChangesOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchChangesOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchChangesOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchChangesOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchChangesOptions, "hash")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchChangesOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesOptions, "superclass")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="class", objc_is_class_method=true)
SyncEngineFetchChangesOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesOptions, "class")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="description", objc_is_class_method=true)
SyncEngineFetchChangesOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesOptions, "description")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchChangesOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesOptions, "debugDescription")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="version", objc_is_class_method=true)
SyncEngineFetchChangesOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchChangesOptions, "version")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchChangesOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchChangesOptions, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchChangesOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchChangesOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchChangesOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchChangesOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchChangesOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchChangesOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchChangesOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchChangesOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchChangesOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchChangesOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchChangesOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchChangesOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesOptions, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchChangesOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchChangesOptions_cancelPreviousPerformRequestsWithTarget_,
}

