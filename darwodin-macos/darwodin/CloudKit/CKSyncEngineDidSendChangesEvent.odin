package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKSyncEngineDidSendChangesEvent
///
@(objc_class="CKSyncEngineDidSendChangesEvent")
SyncEngineDidSendChangesEvent :: struct { using _: SyncEngineEvent, }

@(objc_type=SyncEngineDidSendChangesEvent, objc_name="init")
SyncEngineDidSendChangesEvent_init :: proc "c" (self: ^SyncEngineDidSendChangesEvent) -> ^SyncEngineDidSendChangesEvent {
    return msgSend(^SyncEngineDidSendChangesEvent, self, "init")
}


@(objc_type=SyncEngineDidSendChangesEvent, objc_name="context")
SyncEngineDidSendChangesEvent_context :: #force_inline proc "c" (self: ^SyncEngineDidSendChangesEvent) -> ^SyncEngineSendChangesContext {
    return msgSend(^SyncEngineSendChangesContext, self, "context")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="new", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_new :: #force_inline proc "c" () -> ^SyncEngineDidSendChangesEvent {
    return msgSend(^SyncEngineDidSendChangesEvent, SyncEngineDidSendChangesEvent, "new")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="load", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_load :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidSendChangesEvent, "load")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="initialize", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_initialize :: #force_inline proc "c" () {
    msgSend(nil, SyncEngineDidSendChangesEvent, "initialize")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="allocWithZone", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SyncEngineDidSendChangesEvent {
    return msgSend(^SyncEngineDidSendChangesEvent, SyncEngineDidSendChangesEvent, "allocWithZone:", zone)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="alloc", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_alloc :: #force_inline proc "c" () -> ^SyncEngineDidSendChangesEvent {
    return msgSend(^SyncEngineDidSendChangesEvent, SyncEngineDidSendChangesEvent, "alloc")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="copyWithZone", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidSendChangesEvent, "copyWithZone:", zone)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SyncEngineDidSendChangesEvent, "mutableCopyWithZone:", zone)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="conformsToProtocol", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "conformsToProtocol:", protocol)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SyncEngineDidSendChangesEvent, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SyncEngineDidSendChangesEvent, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="isSubclassOfClass", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "isSubclassOfClass:", aClass)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="resolveClassMethod", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "resolveClassMethod:", sel)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "resolveInstanceMethod:", sel)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="hash", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SyncEngineDidSendChangesEvent, "hash")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="superclass", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidSendChangesEvent, "superclass")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="class", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidSendChangesEvent, "class")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="description", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidSendChangesEvent, "description")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="debugDescription", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SyncEngineDidSendChangesEvent, "debugDescription")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="version", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SyncEngineDidSendChangesEvent, "version")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="setVersion", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SyncEngineDidSendChangesEvent, "setVersion:", aVersion)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="poseAsClass", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SyncEngineDidSendChangesEvent, "poseAsClass:", aClass)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SyncEngineDidSendChangesEvent, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SyncEngineDidSendChangesEvent, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "accessInstanceVariablesDirectly")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="useStoredAccessor", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "useStoredAccessor")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SyncEngineDidSendChangesEvent, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SyncEngineDidSendChangesEvent, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="setKeys", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SyncEngineDidSendChangesEvent, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SyncEngineDidSendChangesEvent, "classFallbacksForKeyedArchiver")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SyncEngineDidSendChangesEvent_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SyncEngineDidSendChangesEvent, "classForKeyedUnarchiver")
}
@(objc_type=SyncEngineDidSendChangesEvent, objc_name="cancelPreviousPerformRequestsWithTarget")
SyncEngineDidSendChangesEvent_cancelPreviousPerformRequestsWithTarget :: proc {
    SyncEngineDidSendChangesEvent_cancelPreviousPerformRequestsWithTarget_selector_object,
    SyncEngineDidSendChangesEvent_cancelPreviousPerformRequestsWithTarget_,
}

