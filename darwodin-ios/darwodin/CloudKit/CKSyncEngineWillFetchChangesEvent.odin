package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineWillFetchChangesEvent
///
@(objc_class="CKSyncEngineWillFetchChangesEvent")
SyncEngineWillFetchChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="init")
SyncEngineWillFetchChangesEvent_init :: proc "c" (self: ^SyncEngineWillFetchChangesEvent) -> ^SyncEngineWillFetchChangesEvent {
    return msgSend(^SyncEngineWillFetchChangesEvent, self, "init")
}


@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="context")
SyncEngineWillFetchChangesEvent_context :: #force_inline proc "c" (self: ^SyncEngineWillFetchChangesEvent) -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, self, "context")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineWillFetchChangesEvent {
    return msgSend(^SyncEngineWillFetchChangesEvent, SyncEngineWillFetchChangesEvent, "new")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillFetchChangesEvent, "load")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineWillFetchChangesEvent, "initialize")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineWillFetchChangesEvent {
    return msgSend(^SyncEngineWillFetchChangesEvent, SyncEngineWillFetchChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineWillFetchChangesEvent {
    return msgSend(^SyncEngineWillFetchChangesEvent, SyncEngineWillFetchChangesEvent, "alloc")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillFetchChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineWillFetchChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineWillFetchChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineWillFetchChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineWillFetchChangesEvent, "hash")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchChangesEvent, "superclass")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchChangesEvent, "class")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillFetchChangesEvent, "description")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineWillFetchChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineWillFetchChangesEvent, "version")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineWillFetchChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineWillFetchChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineWillFetchChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineWillFetchChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineWillFetchChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineWillFetchChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineWillFetchChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineWillFetchChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineWillFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineWillFetchChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineWillFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineWillFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

