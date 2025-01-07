package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKSyncEngineDidFetchChangesEvent
///
@(objc_class="CKSyncEngineDidFetchChangesEvent")
SyncEngineDidFetchChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="init")
SyncEngineDidFetchChangesEvent_init :: proc "c" (self: ^SyncEngineDidFetchChangesEvent) -> ^SyncEngineDidFetchChangesEvent {
    return msgSend(^SyncEngineDidFetchChangesEvent, self, "init")
}


@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="context")
SyncEngineDidFetchChangesEvent_context :: #force_inline proc "c" (self: ^SyncEngineDidFetchChangesEvent) -> ^SyncEngineFetchChangesContext {
    return msgSend(^SyncEngineFetchChangesContext, self, "context")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineDidFetchChangesEvent {
    return msgSend(^SyncEngineDidFetchChangesEvent, SyncEngineDidFetchChangesEvent, "new")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidFetchChangesEvent, "load")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidFetchChangesEvent, "initialize")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineDidFetchChangesEvent {
    return msgSend(^SyncEngineDidFetchChangesEvent, SyncEngineDidFetchChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineDidFetchChangesEvent {
    return msgSend(^SyncEngineDidFetchChangesEvent, SyncEngineDidFetchChangesEvent, "alloc")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidFetchChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidFetchChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineDidFetchChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineDidFetchChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineDidFetchChangesEvent, "hash")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchChangesEvent, "superclass")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchChangesEvent, "class")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidFetchChangesEvent, "description")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidFetchChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineDidFetchChangesEvent, "version")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineDidFetchChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineDidFetchChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineDidFetchChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineDidFetchChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineDidFetchChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineDidFetchChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineDidFetchChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidFetchChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineDidFetchChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineDidFetchChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineDidFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineDidFetchChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

