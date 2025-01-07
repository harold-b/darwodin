package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineFetchChangesContext
///
@(objc_class="CKSyncEngineFetchChangesContext")
SyncEngineFetchChangesContext :: struct { using _: NS.Object, }

@(objc_type=SyncEngineFetchChangesContext, objc_name="init")
SyncEngineFetchChangesContext_init :: #force_inline proc "c" (self: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, self, "init")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="new", objc_is_class_method=true)
SyncEngineFetchChangesContext_new :: #force_inline proc "c" () -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, SyncEngineFetchChangesContext, "new")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="reason")
SyncEngineFetchChangesContext_reason :: #force_inline proc "c" (self: ^SyncEngineFetchChangesContext) -> SyncEngineSyncReason {
    return msgSend(SyncEngineSyncReason, self, "reason")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="options")
SyncEngineFetchChangesContext_options :: #force_inline proc "c" (self: ^SyncEngineFetchChangesContext) -> ^SyncEngineFetchChangesOptions {
    return msgSend(^SyncEngineFetchChangesOptions, self, "options")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="load", objc_is_class_method=true)
SyncEngineFetchChangesContext_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesContext, "load")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="initialize", objc_is_class_method=true)
SyncEngineFetchChangesContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineFetchChangesContext, "initialize")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineFetchChangesContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, SyncEngineFetchChangesContext, "allocWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="alloc", objc_is_class_method=true)
SyncEngineFetchChangesContext_alloc :: #force_inline proc "c" () -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, SyncEngineFetchChangesContext, "alloc")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesContext, "copyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineFetchChangesContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineFetchChangesContext, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineFetchChangesContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineFetchChangesContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineFetchChangesContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineFetchChangesContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineFetchChangesContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineFetchChangesContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineFetchChangesContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineFetchChangesContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineFetchChangesContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="hash", objc_is_class_method=true)
SyncEngineFetchChangesContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineFetchChangesContext, "hash")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="superclass", objc_is_class_method=true)
SyncEngineFetchChangesContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesContext, "superclass")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="class", objc_is_class_method=true)
SyncEngineFetchChangesContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesContext, "class")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="description", objc_is_class_method=true)
SyncEngineFetchChangesContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesContext, "description")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineFetchChangesContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineFetchChangesContext, "debugDescription")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="version", objc_is_class_method=true)
SyncEngineFetchChangesContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineFetchChangesContext, "version")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="setVersion", objc_is_class_method=true)
SyncEngineFetchChangesContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineFetchChangesContext, "setVersion:", aVersion)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineFetchChangesContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineFetchChangesContext, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineFetchChangesContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineFetchChangesContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineFetchChangesContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineFetchChangesContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineFetchChangesContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineFetchChangesContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "useStoredAccessor")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineFetchChangesContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineFetchChangesContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineFetchChangesContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineFetchChangesContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="setKeys", objc_is_class_method=true)
SyncEngineFetchChangesContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineFetchChangesContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineFetchChangesContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineFetchChangesContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineFetchChangesContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineFetchChangesContext, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineFetchChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineFetchChangesContext_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineFetchChangesContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineFetchChangesContext_cancelPreviousPerformRequestsWithTarget_,
}

