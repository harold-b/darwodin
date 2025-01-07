package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineSendChangesOptions
///
@(objc_class="CKSyncEngineSendChangesOptions")
SyncEngineSendChangesOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=SyncEngineSendChangesOptions, objc_name="init")
SyncEngineSendChangesOptions_init :: proc "c" (self: ^SyncEngineSendChangesOptions) -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, self, "init")
}


@(objc_type=SyncEngineSendChangesOptions, objc_name="initWithScope")
SyncEngineSendChangesOptions_initWithScope :: #force_inline proc "c" (self: ^SyncEngineSendChangesOptions, scope: ^SyncEngineSendChangesScope) -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, self, "initWithScope:", scope)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="scope")
SyncEngineSendChangesOptions_scope :: #force_inline proc "c" (self: ^SyncEngineSendChangesOptions) -> ^SyncEngineSendChangesScope {
    return msgSend(^SyncEngineSendChangesScope, self, "scope")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="setScope")
SyncEngineSendChangesOptions_setScope :: #force_inline proc "c" (self: ^SyncEngineSendChangesOptions, scope: ^SyncEngineSendChangesScope) {
    msgSend(nil, self, "setScope:", scope)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="operationGroup")
SyncEngineSendChangesOptions_operationGroup :: #force_inline proc "c" (self: ^SyncEngineSendChangesOptions) -> ^OperationGroup {
    return msgSend(^OperationGroup, self, "operationGroup")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="setOperationGroup")
SyncEngineSendChangesOptions_setOperationGroup :: #force_inline proc "c" (self: ^SyncEngineSendChangesOptions, operationGroup: ^OperationGroup) {
    msgSend(nil, self, "setOperationGroup:", operationGroup)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="load", objc_is_class_method=true)
SyncEngineSendChangesOptions_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesOptions, "load")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="initialize", objc_is_class_method=true)
SyncEngineSendChangesOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineSendChangesOptions, "initialize")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="new", objc_is_class_method=true)
SyncEngineSendChangesOptions_new :: #force_inline proc "c" () -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, SyncEngineSendChangesOptions, "new")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineSendChangesOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, SyncEngineSendChangesOptions, "allocWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="alloc", objc_is_class_method=true)
SyncEngineSendChangesOptions_alloc :: #force_inline proc "c" () -> ^SyncEngineSendChangesOptions {
    return msgSend(^SyncEngineSendChangesOptions, SyncEngineSendChangesOptions, "alloc")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineSendChangesOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesOptions, "copyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineSendChangesOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineSendChangesOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineSendChangesOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineSendChangesOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineSendChangesOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineSendChangesOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineSendChangesOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineSendChangesOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineSendChangesOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineSendChangesOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineSendChangesOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="hash", objc_is_class_method=true)
SyncEngineSendChangesOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineSendChangesOptions, "hash")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="superclass", objc_is_class_method=true)
SyncEngineSendChangesOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesOptions, "superclass")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="class", objc_is_class_method=true)
SyncEngineSendChangesOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesOptions, "class")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="description", objc_is_class_method=true)
SyncEngineSendChangesOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesOptions, "description")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineSendChangesOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineSendChangesOptions, "debugDescription")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="version", objc_is_class_method=true)
SyncEngineSendChangesOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineSendChangesOptions, "version")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="setVersion", objc_is_class_method=true)
SyncEngineSendChangesOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineSendChangesOptions, "setVersion:", aVersion)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineSendChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineSendChangesOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineSendChangesOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineSendChangesOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineSendChangesOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineSendChangesOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "useStoredAccessor")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineSendChangesOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineSendChangesOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineSendChangesOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineSendChangesOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineSendChangesOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineSendChangesOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineSendChangesOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineSendChangesOptions, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineSendChangesOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineSendChangesOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineSendChangesOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineSendChangesOptions_cancelPreviousPerformRequestsWithTarget_,
}

