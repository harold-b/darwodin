package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineSendChangesContext
///
@(objc_class="CKSyncEngineSendChangesContext")
SyncEngineSendChangesContext :: struct { using _: NS.Object, }

@(objc_type=SyncEngineSendChangesContext, objc_name="init")
SyncEngineSendChangesContext_init :: #force_inline proc "c" (self: ^SyncEngineSendChangesContext) -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, self, "init")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="new", objc_is_class_method=true)
SyncEngineSendChangesContext_new :: #force_inline proc "c" () -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, SyncEngineSendChangesContext, "new")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="reason")
SyncEngineSendChangesContext_reason :: #force_inline proc "c" (self: ^SyncEngineSendChangesContext) -> SyncEngineSyncReason {
    return msgSend(SyncEngineSyncReason, self, "reason")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="options")
SyncEngineSendChangesContext_options :: #force_inline proc "c" (self: ^SyncEngineSendChangesContext) -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, self, "options")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="load", objc_is_class_method=true)
SyncEngineSendChangesContext_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesContext, "load")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="initialize", objc_is_class_method=true)
SyncEngineSendChangesContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesContext, "initialize")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineSendChangesContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, SyncEngineSendChangesContext, "allocWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="alloc", objc_is_class_method=true)
SyncEngineSendChangesContext_alloc :: #force_inline proc "c" () -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, SyncEngineSendChangesContext, "alloc")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineSendChangesContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesContext, "copyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineSendChangesContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesContext, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineSendChangesContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineSendChangesContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineSendChangesContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineSendChangesContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineSendChangesContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineSendChangesContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineSendChangesContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineSendChangesContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineSendChangesContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="hash", objc_is_class_method=true)
SyncEngineSendChangesContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineSendChangesContext, "hash")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="superclass", objc_is_class_method=true)
SyncEngineSendChangesContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesContext, "superclass")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="class", objc_is_class_method=true)
SyncEngineSendChangesContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesContext, "class")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="description", objc_is_class_method=true)
SyncEngineSendChangesContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesContext, "description")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineSendChangesContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesContext, "debugDescription")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="version", objc_is_class_method=true)
SyncEngineSendChangesContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineSendChangesContext, "version")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="setVersion", objc_is_class_method=true)
SyncEngineSendChangesContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineSendChangesContext, "setVersion:", aVersion)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineSendChangesContext_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineSendChangesContext, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineSendChangesContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineSendChangesContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineSendChangesContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineSendChangesContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineSendChangesContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineSendChangesContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "useStoredAccessor")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineSendChangesContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineSendChangesContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineSendChangesContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineSendChangesContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="setKeys", objc_is_class_method=true)
SyncEngineSendChangesContext_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineSendChangesContext, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineSendChangesContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineSendChangesContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineSendChangesContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineSendChangesContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesContext, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineSendChangesContext, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineSendChangesContext_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineSendChangesContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineSendChangesContext_cancelPreviousPerformRequestsWithTarget_,
}

